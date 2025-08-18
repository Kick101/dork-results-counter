`dork-results-counter` is a toolset for bug bounty hunters and security researchers to automate reconnaissance using Google Dorks.
It streamlines the process of fetching dorks, customizing them for a target domain, and counting results while handling **CAPTCHA** challenges via **Wit.ai**.

---

## Scripts

1. **GHDB Scraper** (`ghdb_scraper.sh`)

    ✨ Scrapes fresh dorks directly from the Google Hacking Database (GHDB).
    
    ✨ Saves them for later use.

2. **Domain Dork Generator** (`ghdb_dorks_gen.sh`)

    ✨ Appends your target domain to each dork.

Example:

```bash
 ./ghdb_dorks_gen.sh "*.gov.in"
```

```
inurl:admin -> site:*.gov.in inurl:admin
```

3. **Dork Results Counter** (`dork_results_counter.py`)
    
    ✨ Automates search result counting for each dork.
    
    ✨ Solves CAPTCHAs using Wit.ai speech-to-text for uninterrupted automation.
    
    ✨ Outputs results in `/output`.

---

## Installation

```bash
python -m venv local_env                   
source local_env/bin/activate
pip install -r requirements.txt
```

## Execution

```bash
 python dork_results_counter.py dorks.txt
```

## Demo

https://github.com/user-attachments/assets/416b5b1a-2e7a-44b8-8557-4e1e9d929227


