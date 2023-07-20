#!/usr/bin/python

import time
import requests
import argparse
import re
import os
import random
import subprocess
import psutil
from wit import Wit
from pyvirtualdisplay import Display
from pathlib import Path
from selenium import webdriver
from webdriver_manager.chrome import ChromeDriverManager
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.keys import Keys
from selenium.common.exceptions import NoSuchElementException
from selenium.common.exceptions import TimeoutException
from selenium.common.exceptions import WebDriverException
from selenium.common.exceptions import InvalidSessionIdException

# Define color variables
GREEN = '\033[0;32m'
RESET = '\033[0m'
RED = '\033[31m'
YELLOW = '\033[33m'

LINE_UP = '\033[1A'
LINE_CLEAR = '\x1b[2K'

script_directory = os.path.dirname(os.path.abspath(__file__))
output_directory = ""

# Disconnect to VPN
def disconnect_vpn():
    try:
        subprocess.run(['sudo', 'killall', 'protonvpn-cli', '-2'], check=False, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        subprocess.run(['protonvpn-cli', 'd'], check=False, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    except Exception:
        pass

    while True:
        try:
            result = subprocess.run(['sudo', 'killall', 'openvpn', '-2'], check=False, capture_output=True, text=True)
            if 'no process found' in result.stderr:
                break
        except:
            break

# Connect to VPN
def connect_vpn():
    vpn_servers_folder = os.path.join(script_directory, 'vpn-servers')
    servers = os.listdir(vpn_servers_folder)
    random_server = random.choice(servers)
    server_path = os.path.join(vpn_servers_folder, random_server)

    openvpn_creds_file = os.path.join(script_directory, 'openvpn-creds.txt')

    vpn_command = ['sudo', 'openvpn', '--config', server_path, '--auth-user-pass', openvpn_creds_file]
    try:
        disconnect_vpn()
        subprocess.Popen(vpn_command, stderr=subprocess.DEVNULL, stdout=subprocess.DEVNULL)
        connections = psutil.net_connections()

        for conn in connections:
            if conn.status == 'ESTABLISHED' and conn.pid and 'openvpn' in psutil.Process(conn.pid).name():
                print(f"{GREEN}VPN Connected{RESET}")
                return True
        return False
    except Exception as e:
        print("VPN Connection Error:", e)
        return False

# Define a function to perform speech recognition using Wit.ai
def wit_ai_response():
    token_file_path = os.path.join(script_directory, 'token.txt')

    try:
        with open(token_file_path, "r") as token_file:
            token = token_file.read().strip()
    except FileNotFoundError:
        print(f"{RED}Error: Token file '{token_file_path}' not found.{RESET}")
        return None

    wit_client = Wit(token)

    try:
        captcha_file_path = os.path.join(script_directory, 'captcha.mp3')
        with open(captcha_file_path, 'rb') as captcha_file:
            response = wit_client.speech(captcha_file, {'Content-Type': 'audio/mpeg3'})

        if 'text' in response:
            return response['text']
        else:
            return None
    except Exception as e:
        print(f"{RED}429 Found{RESET}")
        time.sleep(30)
        return wit_ai_response()

# Define a function to download the captcha audio file.
def download_captcha():
    try:
        audio_button = WebDriverWait(driver, 30).until(
            EC.element_to_be_clickable((By.ID, "recaptcha-audio-button"))
        )
        audio_button.click()

        # Audio download button
        audio_download_button = WebDriverWait(driver, 30).until(
            EC.element_to_be_clickable((By.CLASS_NAME, "rc-audiochallenge-tdownload-link"))
        )

        audio_url = audio_download_button.get_attribute("href")
        response = requests.get(audio_url)

        if response.status_code == 200:
            captcha_file_path = os.path.join(script_directory, 'captcha.mp3')

            with open(captcha_file_path, "wb") as captcha_file:
                captcha_file.write(response.content)
            return True
        else:
            return False

    except WebDriverException as e:
        exception_name = type(e).__name__
        exception_message = str(e)
        start_index = exception_message.find(":") + 2
        end_index = exception_message.find("\n")
        specific_message = exception_message[start_index:end_index]

        print(f"{RED}Error Downloading Captcha: {exception_name}: {specific_message}{RESET}")

        ip_ban_elements = driver.find_elements(By.CLASS_NAME, 'rc-doscaptcha-header-text')

        if ip_ban_elements:
            print(f"{YELLOW}IP Ban detected. Trying VPN{RESET}")
            connect_vpn()
            return False

# Define a function to submit the captcha text.
def submit_captcha_text(text):
    try:
        audio_text_field =  WebDriverWait(driver, 30).until(
            EC.element_to_be_clickable((By.ID, "audio-response"))
        )

        audio_text_field.send_keys(text)

        verify_button = WebDriverWait(driver, 30).until(
            EC.element_to_be_clickable((By.ID, "recaptcha-verify-button"))
        )

        verify_button.click()

    except:
        pass

# Create display and browser session
def start_session():
    # Create and start a virtual display.
    display = Display(visible=0, size=(1080, 1920))
    display.start()

    # Set up Chrome options and initialize the WebDriver.
    options = webdriver.ChromeOptions()
    service = webdriver.chrome.service.Service(ChromeDriverManager().install())
    driver = webdriver.Chrome(service=service, options=options)
    driver.set_window_size(1080, 1920)

    return driver, display

# Set up argument parsing to specify the file of dorks.
parser = argparse.ArgumentParser(description='Process the dorks file.')
parser.add_argument('file', type=str, help='The file of dorks.')
parser.add_argument('line_index', type=int, nargs='?', default=0, help='File line number.')
args = parser.parse_args()
dorks_file = args.file
line_index =  args.line_index

# Create the output directory if it doesn't exist
output_directory =  os.path.join(script_directory, 'output')
output_directory = os.path.join(output_directory, dorks_file)
Path(output_directory).mkdir(parents=True, exist_ok=True)

driver, display = start_session()

# Loop through each dork in the file and process it.
with open(dorks_file, 'r') as f:
    lines = f.readlines()

    for line_number, dork in enumerate(lines[line_index:], start=line_index):
        dork =  dork.replace("\n", "").strip()
        search_url = f"https://www.google.com/search?q={dork}"

        # Handle WebDriverException when accessing the URL. Like, Network issues
        while True:
            try:
                driver.get(search_url)
                break

            except InvalidSessionIdException as e:
                print(e)
                driver.quit()
                display.stop()
                driver, display = start_session()

            except WebDriverException as e:
                exception_name = type(e).__name__
                exception_message = str(e)
                start_index = exception_message.find(":") + 2
                end_index = exception_message.find("\n")
                specific_message = exception_message[start_index:end_index]

                print(f"{RED}Error accessing URL: {exception_name}: {specific_message}{RESET}")
                time.sleep(15)

        try:
            recaptcha_elements = driver.find_elements(By.CLASS_NAME, 'g-recaptcha')

        except WebDriverException as e:
            exception_name = type(e).__name__
            exception_message = str(e)
            start_index = exception_message.find(":") + 2
            end_index = exception_message.find("\n")
            specific_message = exception_message[start_index:end_index]

            print(f"{RED}Error accessing URL: {exception_name}: {specific_message}{RESET}")
            # Write unprocessed dorks to a file
            with open(f'{output_directory}/{dorks_file}.unprocessed', "a") as unprocessed_file:
                unprocessed_file.write(dork + "\n")
            continue

        try:
            result_stats = driver.find_element(By.ID, 'result-stats').text
            result_count = re.search(r'About ([\d,]+) results', result_stats)
            result_count = int(result_count.group(1).replace(',', '')) if result_count else 0
        except:
            result_count = 0

        # Print and save dork results if the number of search results is greater than 0
        if result_count > 0:
            print(f'{GREEN}[{result_count}]{RESET} {dork}')

            with open(f'{output_directory}/{dorks_file}.results', 'a') as results_file:
                results_file.write(f'{GREEN}[{result_count}]{RESET} {dork}\n')

        print(f'{LINE_CLEAR}Processed dorks: [{line_number}]', end='\r')

        with open(f'{output_directory}/{dorks_file}.log', 'w') as log_file:
            log_file.write(f'Processed dorks: {line_number}')

        # Solve recaptcha
        if recaptcha_elements:
            # Write unprocessed dorks to a file
            with open(f'{output_directory}/{dorks_file}.unprocessed', "a") as unprocessed_file:
                unprocessed_file.write(dork + "\n")

            print(f"{LINE_CLEAR}Captcha occurred", end='\r')

            try:
                recaptcha_button = WebDriverWait(driver, 30).until(
                    EC.element_to_be_clickable((By.CLASS_NAME, 'g-recaptcha'))
                )
                recaptcha_button.click()

                # Switch to the reCAPTCHA challenge iframe using its title
                iframe_title = "recaptcha challenge expires in two minutes"
                iframe = WebDriverWait(driver, 30).until(EC.frame_to_be_available_and_switch_to_it((By.CSS_SELECTOR, f'iframe[title="{iframe_title}"]')))
            except TimeoutException:
                continue

            # Check if captcha download is successful and status of captcha
            if download_captcha():
                wit_ai_text = wit_ai_response()

                if wit_ai_text is not None:
                    time.sleep(5)
                    submit_captcha_text(wit_ai_text)
                    print(f"{LINE_CLEAR}Captcha Solved", end='\r')
                else:
                    print(f"{YELLOW}Failed to get AI response{RESET}", dork, f"[{line_number}]")
                    continue
            else:
                print(f"{YELLOW}Captcha download failed{RESET}", dork, f"[{line_number}]")
                continue

# Pause for 1 second, quit the WebDriver, and stop the virtual display.
time.sleep(1)
driver.quit()
del driver
time.sleep(1)
display.stop()
