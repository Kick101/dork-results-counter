#!/usr/bin/bash

echo allintitle:\"macOS Server\" site:$1
echo allintitle:restricted filetype:doc site:$1
echo allinurl:index.php?page= site:$1
echo \"battlefield\" \"email\" site:pastebin.com \"$1\"
echo \# Description: site:$1 filetype:xlsx \"password\"
echo ext:msg OR ext:eml site:$1
echo ext:php intext:\"\-rwxr\-xr\-x\" site:$1
echo filetype:sql site:$1 and \"insert into\"
echo filetype:sql site:$1 and \"insert into\" admin \"2014\"
echo filetype:txt site:gitlab.$1 \"secret\" OR \"authtoken\"
echo filetype:xlsx intext:\"gmail.com\" OR \"hotmail.com\" site:$1
echo filetype:\"xls \| xlsx \| doc \| docx \| ppt \| pptx \| pdf\" site:$1 \"FOUO\" \| \"NOFORN\" \| \"Confidential\"
echo filetype:xls \| xlsx intext:cisco \-cisco.com site:$1
echo filetype:xls \| xlsx intext:software license site:$1
echo Fwd: site:$1/opac/login
echo intext:\"API KEY\" site:pastebin.com \"$1\"
echo intext:\"index of\" downloads\" site:$1
echo intext:\"password\" \| \"passwd\" \| \"pwd\" site:anonfiles.com \"$1\"
echo intext:\"password\" \| \"passwd\" \| \"pwd\" site:ghostbin.com \"$1\"
echo intext:\"private_key=\" site:pastebin.com \"$1\"
echo intext:\"SECRET_KEY=\" site:pastebin.com $1\"
echo intext:vmware virtual site:$1 filetype:xls \| xlsx \| doc \| pdf
echo intitle:Admin inurl:login.php site:$1
echo intitle:\"admin login\" site:$1
echo intitle:index of cv site:$1
echo intitle:index of django/admin site:$1
echo intitle:index.of inurl:grades site:$1
echo intitle:\"index of\" site:$1
echo intitle:\"Index of\" site:$1
echo intitle:\"Index of\" site:$1 intext:\"Server at\"
echo intitle:\"Intelbras\" site:$1/index.html
echo intitle:\"login\" site:welcome.\*.$1
echo intitle:\"oracle login\" site:$1
echo intitle:\"pictures thumbnails\" site:pictures.sprintpcs.com \"$1\"
echo intitle:\"Sign in\" site:$1/idaas/
echo intitle:\"SOGo\" site:webmail.$1
echo inurl:\(\"administrator/login.aspx\" OR \"admin/login.aspx\"\) +site:$1
echo inurl:adminpanel site:$1
echo inurl:\(\"admin/password.php\"\) +site:$1
echo inurl:\"/drive/folders/\" site:drive.google.com \"$1\"
echo inurl:execute\-api site:amazonaws.com \"$1\"
echo inurl:\"folderview?id=\" site:drive.google.com \"$1\"
echo inurl:glpi intitle:\"GLPI\" site:$1
echo inurl:haproxy\-status site:$1
echo inurl:\"ibase\" site:$1
echo inurl:intranet site:$1
echo inurl:lighttpd.conf lighttpd site:github.com \"$1\"
echo inurl:/login.aspx site:$1 intitle:yönetim
echo inurl:login.php site:$1
echo inurl:/login site:$1
echo inurl:nginx.conf nginx site:github.com \"$1\"
echo inurl:\"opac/login \" site:$1
echo inurl:password site:shodan.io \"$1\"
echo \"inurl:php?id=\" site:$1
echo inurl:.php?=\*php site:$1
echo inurl:robots.txt site:$1 + intext:password
echo inurl:travis.yml tornado site:github.com  \"$1\"
echo \"inurl:\"Umbraco/\#/login\" site:$1
echo /inurl:upload site:doxbin.org ~password \"$1\"
echo inurl:webcam site:skylinewebcams.com inurl:roma \"$1\"
echo inurl:\"zendesk.com/attachments/token\" site:zendesk.com \"$1\"
echo \"keyed alike\" site:$1 filetype:pdf
echo New Google Dork Discovery: Indexof:admin site:$1
echo phpMyAdmin \-www filetype:conf site:$1
echo \"Retrieve Your Password\" site:$1/recoverpassword.aspx
echo s3 site:amazonaws.com filetype:log \"$1\"
echo s3 site:amazonaws.com filetype:sql \"$1\"
echo s3 site:amazonaws.com filetype:xls login \"$1\"
echo s3 site:amazonaws.com filetype:xls password \"$1\"
echo s3 site:amazonaws.com intext:dhcp filetype:txt inurl:apollo \"$1\"
echo site:$1 \"/1000/system_information.asp\"
echo site:$1 \"100% \| 50% \| 25%\" \"Back to gallery\" inurl:\"show.php?imageid=\"
echo site:$1 © 1998 \- 2010 Video Battle Script
echo site:$1 \"1999\-2004 FuseTalk Inc\" 
echo site:$1 \"2003 DUware All Rights Reserved\"
echo site:$1 \"2004\-2005 ReloadCMS Team.\"
echo site:$1 \"2004 \- 2018 iboss, Inc. All rights reserved.\"
echo site:$1 \"© 2004 PHPKick.de Version 0.8\"
echo site:$1 \"2005 SugarCRM Inc. All Rights Reserved\" \"Powered By SugarCRM\"
echo site:$1 \"2005 www.frank\-karau.de\" \| \"2006 www.frank\-karau.de\"
echo site:$1 \"2006 by www.mani\-stats\-reader.de.vu\"
echo site:$1 \"2007 BookmarkX script\"
echo site:$1 \"2007 RADIOZAZA www.radiozaza.de? istek hatti Version 2.5\"
echo site:$1 \"2007 Rafal Kucharski\"
echo site:$1 \"© 2008 DevWorx \- devworx.somee.com\"
echo site:$1 \"© 2009 Azimut Technologie\"
echo site:$1 \"2009 Jorp\"
echo site:$1 2009 © Satellite\-X
echo site:$1 © 2010 Powered by Subrion CMS
echo site:$1 ©20 \"Copyright Yamaha Corporation Visit\"
echo site:$1/404/404.html intitle:\"404\"
echo site:$1 \"4images Administration Control Panel\"
echo site:$1 724CMS Powered, 724CMS Version 4.59. Enterprise
echo site:$1:8000/login\#forgot intitle:\"login\"
echo site:$1 +\":8080\" +\":3128\" +\":80\" filetype:txt
echo site:$1:8443/login_up.php
echo site:$1:8888/login.aspx
echo site:$1 94FBR \"ADOBE PHOTOSHOP\"
echo site:$1 Â© 2005\-2006 Powered by eSyndiCat Directory Software
echo site:$1 \"Â© 2005\-2006 Powered by eSyndiCat Link Exchange Script\"
echo site:$1 Â©2005 Ocean12 Technologies. All rights reserved
echo site:$1 Â© 2007 by Lama Software \- Accomm Solutions GmbH \& Co. KG
echo site:$1 About dorks
echo site:$1 \"About Mac OS Personal Web Sharing\"
echo site:$1 aboutprinter.shtml
echo site:$1 \"About Winamp Web Interface\" intitle:\"Winamp Web Interface\"
echo site:$1 \"Absolute Poll Manager XE\"
echo site:$1 accdb OR accde intitle:\"index of\" \-pub \-google \-books
echo site:$1 \"access denied for user\" \"using password\"
echo site:$1 \"Access Denied\" \"Powered by Incapsula\" ext:php
echo site:$1/access/unauthenticated
echo site:$1 \"\-\- Account dump\" ext:sql \-git
echo site:$1/account/login
echo site:$1/account/lost_password
echo site:$1 \"Account\" \"Password\" \"All rights reserved\" intitle:\"HG8245\"
echo site:$1/account/preferences
echo site:$1/account\-recovery.html
echo site:$1/account/reset
echo site:$1/account\-sign\-in
echo site:$1 \"accounts.xlsx\" ext:xlsx
echo site:$1 ACID \"by Roman Danyliw\" filetype:php
echo site:$1 \"AcmlmBoard v1.A2\"
echo site:$1 ActionnÃƒÂ©e par smartblog
echo site:$1 ?action=pro_show and ?action=disppro
echo site:$1 \" ActiveKB v1.5 Copyright Â©\"
echo site:$1 \"Active Webcam Page\" inurl:8080
echo site:$1 \"ActualAnalyzer Lite \(free\) 2.78\"+\"Copyright Â© 2006 ActualScripts\"
echo site:$1 ADAN \(view.php \) Sql Injection Vulnerability
echo site:$1 \"adding new user\" inurl:addnewuser \-\"there are no domains\"
echo site:$1/adfs/ls/ intitle:\"Sign In\"
echo site:$1 \"admin account info\" filetype:log
echo site:$1/admincp/ intitle:\"Admin Cp\"
echo site:$1 admin grades
echo site:$1 Admin intitle:\"eZ publish administration\"
echo site:$1/AdminLogin.aspx
echo site:$1/admin/login.html
echo site:$1/admin\-login intitle:\"Admin Login\"
echo site:$1/adminLogin/login/
echo site:$1/AdminPanel.aspx
echo site:$1/AdminPanel.php
echo site:$1 \"admin_password\" ext:txt \| ext:log \| ext:cfg
echo site:$1 \"admin password irreversible\-cipher\" ext:txt OR ext:log OR ext:cfg
echo site:$1/admin/password.php
echo site:$1/admin/password/reset
echo site:$1/admin.php inurl:admin
echo site:$1/admin.php inurl:files
echo site:$1/admin\-portal/
echo site:$1 ADP Forum 2.0.3 is powered by VzScripts
echo site:$1 /adp/self/service/login
echo site:$1 \"ADS\-B Receiver Live Dump1090 Map \"
echo site:$1 \"advanced_search_results.php?gender=\"
echo site:$1 \"\# AdwCleaner\" ext:txt
echo site:$1 \"Affiliate Network Pro\"
echo site:$1 \"air confirmation\" \"passenger\(s\)\"
echo site:$1 album.asp?pic= .jpg cat=
echo site:$1 alegrocart
echo site:$1 allintext\"account number\"
echo site:$1 allintext:adhaar filetype:xlsx
echo site:$1 allintext:\"API_SECRET\*\" ext:env \| ext:yml
echo site:$1 allintext:\"Browse Blogs by Category\"
echo site:$1 allintext:\"Browse our directory of our members top sites or create your own for free!\"
echo site:$1 allintext:\"Call to undefined function\"
echo site:$1 allintext:\"Copperfasten Technologies\" \"Login\"
echo site:$1 allintext:\"Copyright CANON INC\" \"iR\-ADV\"
echo site:$1 allintext:Copyright Smart PHP Poll. All Rights Reserved. \-exploit
echo site:$1 allintext:D.N.I filetype:xls
echo site:$1 allintext:\"fs\-admin.php\"
echo site:$1 allintext:@gmail.com filetype:log
echo site:$1 allintext:\"\*.@gmail.com\" OR \"password\" OR \"username\" filetype:xlsx
echo site:$1 allintext:\"Home Member Search Chat Room Forum Help/Support privacy policy\"
echo site:$1 allintext:\'HttpFileServer 2.3k\'
echo site:$1 allintext:\" If you would like to contact us, our email address is\" traffic
echo site:$1 allintext:/iissamples/default/
echo site:$1 allintext:\"Index Of\" \"cookies.txt\"
echo site:$1 allintext:\"index of\" \"oauth\-private.key\"
echo site:$1 allintext:\"Index Of\" \"sftp\-config.json\"
echo site:$1 allintext:\"Latest Pictures\" Name Gender Profile Rating
echo site:$1 allintext:password filetype:log
echo site:$1 allintext:password filetype:log after:2018
echo site:$1 allintext:\"Please login to continue...\" \"ZTE Corporation. All rights reserved.\"
echo site:$1 allintext:\"Powered By Buddy Zone\"
echo site:$1 allintext:\"Powered by LionMax Software\" \"WWW File Share\"
echo site:$1 allintext:\"Powered by: TotalCalendar\"
echo site:$1 allintext:/qcodo/_devtools/codegen.php
echo site:$1 allintext:\"redis_password\" ext:env
echo site:$1 allintext:\"[Sec. Info]\" file.php
echo site:$1 allintext:\"SuperCali Event Calendar\"
echo site:$1 allintext:\"This site is powered by IndexScript\"
echo site:$1 allintext:username filetype:log
echo site:$1 allintext:username,password filetype:log
echo site:$1 allintext:\"WebServerX Server at\"
echo site:$1 allintext:Welcome to the LabTech Web Portal
echo site:$1 allintext:wp\-content/plugins/acf\-to\-rest\-api
echo site:$1 allintext:wp\-content/plugins/angwp
echo site:$1 allintext:wp\-content/themes/injob
echo site:$1 allintitle:aspjar.com guestbook
echo site:$1 allintitle:Axis 2.10 OR 2.12 OR 2.30 OR 2.31 OR 2.32 OR 2.33 OR 2.34 OR 2.40 OR 2.42 OR 2.43 \"Network Camera \"
echo site:$1 allintitle:Brains, Corp. camera
echo site:$1 allintitle:\"Building Operation WebStation\"
echo site:$1 allintitle:\"CrushFTP WebInterface\"
echo site:$1 allintitle:\"Cyberoam SSL VPN Portal\"
echo site:$1 allintitle:\"DVR login\"
echo site:$1 allintitle:\"Eclypse Login\"
echo site:$1 allintitle:EDR1600 login \| Welcome
echo site:$1 allintitle:Edr1680 remote viewer
echo site:$1 allintitle:EDR400 login \| Welcome
echo site:$1 allintitle:\"eSlideManager \- Login\"
echo site:$1 allintitle:EverFocus \| EDSR \| EDSR400 Applet
echo site:$1 allintitle:\"FirstClass Login\"
echo site:$1 allintitle:\"Flexi Press System\"
echo site:$1 allintitle:\"Forum Post Assistant :\" ext:php 
echo site:$1 allintitle:\"index of/admin\"
echo site:$1 allintitle:\"Index of /Admin/Common\" \| allintext:\"Parent Directory\"
echo site:$1 allintitle:index of \"/icewarp\"
echo site:$1 allintitle:index of \"/microweber\"
echo site:$1 allintitle:\"Index of /ThinkPHP\" \| inurl:\"/ThinkPHP/\"
echo site:$1 allintitle:Index of /wp\-includes/
echo site:$1 allintitle:\"Login \| Control WebPanel\" Control WebPanel Login
echo site:$1 allintitle:\"Login \| wplogin Login
echo site:$1 allintitle:\"Log on to MACH\-ProWeb\"
echo site:$1 allintitle:\"MCgallery 0.5b\"
echo site:$1 allintitle:\"MDVR Login\"
echo site:$1 allintitle:\"MeshCentral \- Login\"
echo site:$1 allintitle:\"MobileIron User Portal: Sign In\"
echo site:$1 allintitle:Netscape FastTrack Server Home Page
echo site:$1 allintitle:\"OMERO.web \- Login\"
echo site:$1 allintitle:\"Opengear Management Console\"
echo site:$1 allintitle:\"Pi\-hole Admin Console\"
echo site:$1 allintitle:powered by DeluxeBB
echo site:$1 allintitle:\"ProjectDox Login\"
echo site:$1 allintitle:\"ResolutionMD Login\"
echo site:$1 allintitle:sensitive ext:doc OR ext:xls OR ext:xlsx
echo site:$1 allintitle:\"Supermicro BMC Login\"
echo site:$1 allintitle:\"Synapse Mobility Login\"
echo site:$1 allintitle:\"SyncThru Web Service\"
echo site:$1 allintitle:\"TutorTrac Login\"
echo site:$1 allintitle:\"UniMep Station Controller\"
echo site:$1 allintitle:\"Untangle Administrator Login\"
echo site:$1 allintitle:\"VidyoRouter Configuration\"
echo site:$1 allintitle:\"Welcome admin\"
echo site:$1 allintitle:\"Welcome to the Cyclades\"
echo site:$1 allintitle:\"Welcome to the Web\-Based Configurator\"
echo site:$1 allintitle:\"wireless controller login\"
echo site:$1 allinur:com_extended_registration
echo site:$1 allinurl:admin mdb
echo site:$1 allinurl:aid \"com_xfaq\"
echo site:$1 allinurl:\"article.download.php\"
echo site:$1 allinurl:asdm.jnlp
echo site:$1 allinurl:auth_user_file.txt
echo site:$1 allinurl:awstats.pl?config=
echo site:$1 allinurl:awstats.pl ext:pl
echo site:$1 allinurl:buyer/index.php?ProductID=
echo site:$1 allinurl:casting_view.php?adnum=
echo site:$1 allinurl:cdkey.txt
echo site:$1 allinurl:\"channel_detail.php?chid=\"
echo site:$1 allinurl:cid\"modules/classifieds/index.php?pa=Adsview\"
echo site:$1 allinurl:clientsignup.php \"classifieds\"
echo site:$1 allinurl:\"com_accombo\"
echo site:$1 allinurl:\"com_actualite\"
echo site:$1 allinurl:\"com_ahsshop\"do=default
echo site:$1 allinurl:\"com_alberghi\" detail
echo site:$1 allinurl:\"com_candle\"
echo site:$1 allinurl:\"com_cinema\"
echo site:$1 allinurl:com_clasifier
echo site:$1 allinurl:com_comprofiler
echo site:$1 allinurl:\"com_estateagent\"
echo site:$1 allinurl:\"com_extcalendar\"
echo site:$1 allinurl:\"com_galeria\"
echo site:$1 allinurl:com_gallery \"func\"
echo site:$1 allinurl:\"com_garyscookbook\"
echo site:$1 allinurl:\"com_glossary\"
echo site:$1 allinurl:\"com_joovideo\" detail
echo site:$1 allinurl:com_jpad
echo site:$1 allinurl:com_mcquiz \"tid\"
echo site:$1 allinurl:\"com_na_content\"
echo site:$1 allinurl:\"com_neogallery\"
echo site:$1 allinurl:\"com_n\-gallery\"
echo site:$1 allinurl:com_paxxgallery \"userid\"
echo site:$1 allinurl:com_pcchess \"user_id\"
echo site:$1 allinurl:com_pccookbook
echo site:$1 allinurl:com_quiz\"tid\"
echo site:$1 allinurl:\"com_rapidrecipe\"user_id
echo site:$1 allinurl:\"com_restaurante\"
echo site:$1 allinurl:com_ricette
echo site:$1 allinurl:\"com_simpleshop\"
echo site:$1 allinurl:control/multiview
echo site:$1 allinurl:\"detResolucion.php?tipodoc_id=\"
echo site:$1 allinurl:DialogHandler.aspx
echo site:$1 allinurl:directory.php?ax=list
echo site:$1 allinurl:drive.google.com/open?id=
echo site:$1 allinurl:e107_plugins/easyshop/easyshop.php
echo site:$1 allinurl:/examples/jsp/snp/snoop.jsp
echo site:$1 allinurl:\"exchange/logon.asp\"
echo site:$1 allinurl:flashblog.html \"flashblog\"
echo site:$1 allinurl:foldercontent.html?folder=
echo site:$1 allinurl:forcedownload.php?file=
echo site:$1 allinurl:forum_answer.php?que_id=
echo site:$1 allinurl:fullview.php?tempid=
echo site:$1 allinurl:galid \"index.php?p=gallerypic\"
echo site:$1 allinurl:/hide_my_wp=
echo site:$1 allinurl:http://www.google.co.in/latitude/apps/badge/api?user=
echo site:$1 allinurl:id \"com_jooget\"
echo site:$1 allinurl:index.htm?cus?audio
echo site:$1 allinurl:index.php?act=publ
echo site:$1 allinurl:\"index.php?area\"galid
echo site:$1 allinurl:index.php?db=information_schema
echo site:$1 allinurl:\"index.php?mod=archives\"
echo site:$1 allinurl:\"index.php?mod=galerie\"action=gal
echo site:$1 allinurl:\"index.php?option=com_doc\"
echo site:$1 allinurl:\"index.php?p=gallerypic img_id\"
echo site:$1 allinurl:\"index.php?p=poll\"showresult
echo site:$1 allinurl:\"index php p shop\"categ
echo site:$1 allinurl:\"index.php?showlink\"links
echo site:$1 allinurl:\"index.php\" \"site=sglinks\"
echo site:$1 allinurl:\"index.php?site=\" \"W\-Agora\"
echo site:$1 allinurl:install/install.php
echo site:$1 allinurl:intranet admin
echo site:$1 allinurl:In YoUr Dream Lamerz
echo site:$1 allinurl:\"jokes.php?catagorie=\"
echo site:$1 allinurl:\"/lildbi/\"
echo site:$1 allinurl:links.php?t=search
echo site:$1 allinurl:logon.html CSCOE
echo site:$1 allinurl:\"lyrics_menu/lyrics_song.php?l_id=\"
echo site:$1 allinurl:/m2f_usercp.php?
echo site:$1 allinurl:\"macgurublog.php?uid=\"
echo site:$1 allinurl:\"/main/auth/profile.php\" \-github \-google
echo site:$1 allinurl:mc4wp\-debug.log ext:log
echo site:$1 allinurl:\"members.asp?action\"
echo site:$1 allinurl:moadmin.php \-google \-github
echo site:$1 allinurl:/modernbill/
echo site:$1 allinurl:\"modules/dictionary\"
echo site:$1 allinurl:\"modules/dictionary/detail.php?id\"
echo site:$1 allinurl :\"modules/eblog\"
echo site:$1 allinurl:\"modules/eEmpregos/index.php\"
echo site:$1 allinurl :\"modules/gallery\"
echo site:$1 allinurl:\"modules/glossaires\"
echo site:$1 allinurl:\"modules MyAnnonces index php pa view\"
echo site:$1 allinurl:\"/modules/myTopics/\"
echo site:$1 allinurl:\"modules/photo/viewcat.php?id\"
echo site:$1 allinurl:modules\-php\-name\-Siir
echo site:$1 allinurl:modules\-php\-op\-modload \"req view_cat\"
echo site:$1 allinurl :\"modules/recipe\"
echo site:$1 allinurl :\"/modules/tutorials/\"
echo site:$1 allinurl:\"modules/wfdownloads/viewcat.php?cid\"
echo site:$1 allinurl:/myspeach/
echo site:$1 allinurl:\"name Sections op viewarticle artid\"
echo site:$1 allinurl:\".nsconfig\" \-sample \-howto \-tutorial
echo site:$1 allinurl:offers_buy.php?id=
echo site:$1 allinurl:offers.php?id=
echo site:$1 allinurl:option=com_livechat
echo site:$1 allinurl:option=com_rsmonials
echo site:$1 allinurl:op=viewslink\&sid=
echo site:$1 allinurl:\"owa/auth/logon.aspx\" \-google \-github
echo site:$1 allinurl:page_id album \"photo\"
echo site:$1 allinurl:/phpress/
echo site:$1 allinurl:\"pollBooth.php?op=results\"pollID
echo site:$1 allinurl:\"/questcms/\"
echo site:$1 allinurl:readmore.php?news_id
echo site:$1 allinurl:servlet/SnoopServlet
echo site:$1 allinurl:\"shop.htm?shopMGID=\"
echo site:$1 allinurl:\"showCat.php?cat_id\"
echo site:$1 allinurl:show_memorial.php?id=
echo site:$1 allinurl:\"/SilverStream/Meta/\"
echo site:$1 allinurl:spaw2/dialogs/
echo site:$1 allinurl:top.htm?Currenttime
echo site:$1 allinurl:tseekdir.cgi
echo site:$1 allinurl:tsweb/default.htm
echo site:$1 allinurl:\"/ubbthreads/\"
echo site:$1 allinurl:\"User_info/auth_user_file.txt\"
echo site:$1 allinurl:\"verliadmin\"
echo site:$1 allinurl:\"/\*/_vti_pvt/\" \| allinurl:\"/\*/_vti_cnf/\"
echo site:$1 allinurl : /web3news/
echo site:$1 allinurl:\"weblog/referrers\"
echo site:$1 allinurl:\"wordspew\-rss.php\"
echo site:$1 allinurl :\"wp\-content/plugins/st_newsletter\"
echo site:$1 allinurl:\"wp\-content/plugins/wordpress\-popup/views/admin/\"
echo site:$1 allinurl:\"/wp\-content/plugins/wp\-noexternallinks\"
echo site:$1 allinurl:wp\-content/plugins/wptf\-image\-gallery/
echo site:$1 allinurl:wps/portal/ login
echo site:$1 allinurl:/xampp/security.php
echo site:$1 allinurl:\"xGb.php\"
echo site:$1 allinurl:\"zimbra/?zinitmode=http\" \-google \-github
echo site:$1 \"allow_call_time_pass_reference\" \"PATH_INFO\"
echo site:$1 All right reserved 2002\-2003 \(MSN/Web Server Creator\)
echo site:$1 \"All Rights Reserved. Powered by DieselScripts.com\"
echo site:$1 \"All site content\" ext:aspx
echo site:$1 AlstraSoft Web \"ESE\"
echo site:$1 \"AlumniServer project\"
echo site:$1 \"anaconda\-ks.cfg\" \| \"ks.cfg\" ext:cfg \-git \-gitlab
echo site:$1 \"and Powered By :Sansak\"
echo site:$1 AndroidManifest ext:xml \-github \-gitlab \-googlesource
echo site:$1 \"An illegal character has been found in the statement\" \-\"previous message\"
echo site:$1 \"ansible.log\" \| \"playbook.yaml\" \| \".ansible.cfg\" \| \"playbook.yml\" \| host.ini intitle:\"index of\"
echo site:$1 An unexpected token \"END\-OF\-STATEMENT\" was found
echo site:$1 \"AnWeb/1.42h\" intitle:index.of
echo site:$1 anyInventory, the most flexible and powerful web\-based inventory system
echo site:$1 APBoard 2.1.0 © 2003\-2010 APP \- Another PHP Program
echo site:$1 \'apc info\' \'apc.php?SCOPE=\'
echo site:$1 \"Application Blocked!\" \"Google bot\"
echo site:$1 \"apricot \- admin\" 00h
echo site:$1 \":: Arachni Web Application Security Report\"
echo site:$1/asana/login
echo site:$1/\*.asp
echo site:$1 ASP.login_aspx \"ASP.NET_SessionId\"
echo site:$1 \"ASP.NET_SessionId\" \"data source=\"
echo site:$1 aspWebLinks 2.0
echo site:$1 \"A syntax error has occurred\" filetype:ihtml
echo site:$1 \"ATutor 1.6.4\"
echo site:$1 \"Aurora CMS\"
echo site:$1 \"authentication failure\; logname=\" ext:log
echo site:$1/authentication/Logon
echo site:$1 \"\* Authentication Unique Keys and Salts\" ext:txt \| ext:log
echo site:$1/auth/forgot
echo site:$1/auth.html intitle:login
echo site:$1/auth_index.htm?lang=kr\&loginvalue=0\&port=0
echo site:$1/auth intitle:login
echo site:$1 Auth inurl:welcome ext:cgi
echo site:$1/auth/login.aspx
echo site:$1/authlogin/ intitle:login
echo site:$1/auth.php
echo site:$1 \'AUTH_SALT\' \| \'SECURE_AUTH_SALT\' \| \'LOGGED_IN_SALT\' \| \'NONCE_SALT\' ext:txt \| ext:cfg \| ext:env \| ext:ini
echo site:$1/authUpdate intitle:\"Account Access Help\"
echo site:$1/authzssl/forget_password
echo site:$1 \"AutoCreate=TRUE password=\*\"
echo site:$1 \"automatic teller\" \"operator manual\" \"password\" filetype:pdf
echo site:$1 AXIS Camera exploit
echo site:$1 axis storpoint \"file view\" inurl:/volumes/
echo site:$1 Axis Video Manual
echo site:$1 Ayemsis Emlak Pro
echo site:$1 \"Barbecued by sNews\"
echo site:$1 \"Basado en Spirate\"
echo site:$1 \"Based on DoceboLMS 2.0\"
echo site:$1 BEGIN \(CERTIFICATE\|DSA\|RSA\) filetype:csr
echo site:$1 BEGIN \(CERTIFICATE\|DSA\|RSA\) filetype:key
echo site:$1 \"\-\-\-\-\-BEGIN CERTIFICATE\-\-\-\-\-\" ext:pem \-git
echo site:$1 \"\-\-\-\-\-BEGIN EC PRIVATE KEY\-\-\-\-\-\" \| \" \-\-\-\-\-BEGIN EC PARAMETERS\-\-\-\-\-\" ext:pem \| ext:key \| ext:txt
echo site:$1 \"\-\-\-\-\-BEGIN OpenVPN Static key V1\-\-\-\-\-\" ext:key
echo site:$1 \"\-\-\-\-\-BEGIN PGP PRIVATE KEY BLOCK\-\-\-\-\-\" ext:pem \| ext:key \| ext:txt \-git
echo site:$1 \"\-\-\-\-\-BEGIN RSA PRIVATE KEY\-\-\-\-\-\" ext:key
echo site:$1 \"BEGIN RSA PRIVATE KEY\" filetype:key \-github
echo site:$1 \"\-\-\-\-\-BEGIN RSA PRIVATE KEY\-\-\-\-\-\" inurl:id_rsa
echo site:$1 \"\-\-\-\-\-BEGIN X509 CERTIFICATE\-\-\-\-\-\" ext:pem \-git
echo site:$1 \"Below is a rendering of the page up to the first error.\" ext:xml
echo site:$1 \"Betrieben mit Serendipity 1.0.3\"
echo site:$1 \"big\-ip logout page\" ext:php3
echo site:$1 \"BioScripts\"
echo site:$1 \"BlackBoard 1.5.1\-f \| Ãƒâ€šÃ‚Â© 2003\-4 by Yves Goergen\"
echo site:$1 \"Blocking Reason:\" ext:log \-git
echo site:$1 \"BlogMe PHP created by Gamma Scripts\"
echo site:$1 \"[boot loader]\" \"WINNT\" ext:ini
echo site:$1 \"BosDates Calendar System \" \"powered by BosDates v3.2 by BosDev\"
echo site:$1 \"bp blog admin\" intitle:login \| intitle:admin 
echo site:$1 BroadBand Device Webserver
echo site:$1 browse_videos.php?
echo site:$1 \"Browse with Interactive Map\"
echo site:$1 buddylist.blt
echo site:$1 \"Build ref: 26\"
echo site:$1 \"Bu Site Ticimax E\-Ticaret yazılımı ile hazırlanmıştır.\"
echo site:$1 buyers_subcategories.php?IndustryID=
echo site:$1 \"by eXtreme Crew\"
echo site:$1 \"By Geeklog\" \"Created this page in\" +seconds +powered
echo site:$1 \"By Geeklog\" \"Created this page in\" +seconds +powered inurl:public_html
echo site:$1 \"by in\-link\" or \"Powered by In\-Link 2.\"
echo site:$1 \"by Pivot \- 1.40.5\" +\'Dreadwind\' \-pivotlog.net
echo site:$1 \"by Reimar Hoven. All Rights Reserved. Disclaimer\" \| inurl:\"log/logdb.dta\"
echo site:$1 \- c99shell\" OR \"www.\*.net \- c99shell\" OR \"www.\*.org \- c99shell\"
echo site:$1 \"cacheserverreport for\" \"This analysis was produced by calamaris\"
echo site:$1 CakePHP filetype:sql intext:password \| pwd intext:username \| uname intext: Insert into users values
echo site:$1 CakePHP inurl:database.php intext:db_password
echo site:$1 \"CakeRoutingException\"   \"
echo site:$1 calendar.asp?eventdetail
echo site:$1 \"Calendar programming by AppIdeas.com\" filetype:php
echo site:$1 CaLogic Calendars V1.2.2
echo site:$1 \"CaLogic Calendars V1.2.2\"
echo site:$1 \(cam1java\)\|\(cam2java\)\|\(cam3java\)\|\(cam4java\)\|\(cam5java\)\|\(cam6java\) \-navy.mil \-backflip \-power.ne.jp
echo site:$1 camera linksys inurl:main.cgi
echo site:$1 \"Camera Live Image\" inurl:\"guestimage.html\"
echo site:$1 \"Can\'t connect to local\" intitle:warning
echo site:$1/casAuthn/login.php
echo site:$1 cat_sell.php?cid= or selloffers.php?cid=
echo site:$1/cb\-forgot\-login
echo site:$1 \"\(C\) by CyberTeddy\"
echo site:$1 \"CCCLogin.aspx\"
echo site:$1 \"CERN httpd 3.0B \(VAX VMS\)\"
echo site:$1 \"Certificate Practice Statement\" inurl:\(PDF \| DOC\)
echo site:$1 \"CF\-Host\-Origin\-IP\" \"CF\-Int\-Brand\-ID\" \"CF\-RAY\" \"CF\-Visitor\" \"github\"  
echo site:$1/cgi\-bin/login.html
echo site:$1/cgi\-bin/luci intext:\"Authorization Required\"
echo site:$1/cgi\-bin/webproc intext:\"username\"
echo site:$1/cgi/domadmin.cgi
echo site:$1/cgi\-sys/defaultwebpage.cgi intext:\"SORRY!\"
echo site:$1/cgi\-sys/suspendedpage.cgi intitle:\"Account Suspended\"
echo site:$1 \"CGI\-Telnet Unit\-x Team Connected to $1\" OR \"CGI\-Telnet Unit\-x Team Connected to\"
echo site:$1/cgi/user.cgi
echo site:$1/changePassword.php
echo site:$1 \"change the Administrator Password.\" intitle:\"HP LaserJet\" \-pdf
echo site:$1 \"CHARACTER_SETS\" \"COLLATION_CHARACTER_SET_APPLICABILITY\"
echo site:$1 \"Chatologica MetaSearch\" \"stack tracking:\"
echo site:$1 \"Cisco PIX Security Appliance Software Version\" + \"Serial Number\" + \"show ver\" \-inurl
echo site:$1 \"Cisco Systems, Inc. All Rights Reserved.\" \-cisco.com filetype:jsp
echo site:$1 \"Citrix Receiver\" inurl:index.html \"Gateway\"
echo site:$1/Citrix/storeweb
echo site:$1 \"citsmart.local\"
echo site:$1 \"ClanSys v.1.1\"
echo site:$1 ClearBudget v0.6.1
echo site:$1 cms inurl:login site:\"gov.ae\"
echo site:$1 cms +inurl:login +site:\"gov.in\"
echo site:$1 CMS Made Simple 
echo site:$1 \"cms SunLight 5.2\"
echo site:$1 \"Cms.tut.su, 2009 g.\"
echo site:$1 \"CMS Webmanager\-pro\"
echo site:$1 \"CNStats 2.9\"
echo site:$1 Coded By WebLOADER
echo site:$1 Codeigniter filetype:sql intext:password \| pwd intext:username \| uname intext: Insert into users values
echo site:$1 Coldbox \| contentbox \| commandbox \"Powered by ContentBox\"
echo site:$1 com_easybook
echo site:$1 Come from home Script \( Latest Project \) www.esmart\-vision.com
echo site:$1 com_ijoomla_rss
echo site:$1 \"com_joom12pic\"
echo site:$1 \"com_joomlaflashfun\"
echo site:$1 \"com_lmo\"
echo site:$1 \| .com \| .net intitle:\"index of\" ftp
echo site:$1 \'\'com_noticias\'\'
echo site:$1 companies\' service login Login Portal
echo site:$1 \"com.sap.itsam.problems.java.systeminfo\"
echo site:$1 com_thyme
echo site:$1/\*/conf/httpd.conf
echo site:$1 \"Config\" intitle:\"Index of\" intext:vpn
echo site:$1 \"config.php.bak\" intitle:\"index of\"
echo site:$1 configuration
echo site:$1 \"configure account user encrypted\" ext:cfg
echo site:$1 config.yaml intitle:\"index of\" vagrantfile
echo site:$1 \"Consola de Joomla! Debug\" inurl:index.php
echo site:$1 contact_frm.php
echo site:$1 contacts ext:wml
echo site:$1 content_by_cat.asp?contentid \'\'catid\'\'
echo site:$1 [ Content Copyright Â© 2007 RadNics Gold ]
echo site:$1 \"Content managed by the Etomite Content Management System\"
echo site:$1 \"contrasena\" filetype:sql \-github.com
echo site:$1 Copyright 1999\-2010 Rocksalt International Pty Ltd. All rights reserved
echo site:$1 \"Copyright 2000 \- 2005 Miro International Pty Ltd. All rights reserved\" \"Mambo is Free Software released\"
echo site:$1 \"Copyright 2004 Ãƒâ€šÃ‚Â© Digital Scribe v.1.4\"
echo site:$1 \"Copyright 2004 easy\-content forums\"
echo site:$1 [ Copyright 2005\-2006 phpDirectorySourceâ„¢, all rights reserved ]
echo site:$1 \"Copyright 2005 Affiliate Directory\"
echo site:$1 Copyright 2006\-2009 Insane Visions
echo site:$1 Copyright 2006 Â© Flax Article Manager v1.1
echo site:$1 \"copyright 2006 Broadband Mechanics\"
echo site:$1 Copyright ©2007\-2009 by Kasseler CMS. All rights reserved.
echo site:$1 Copyright © 2007 by Horst\-D. Kröller · CMS: php WCMS
echo site:$1 \"Copyright @2007 Iatek LLC\"
echo site:$1 Copyright 2007, PHPAUCTION.NET
echo site:$1 Copyright @ 2007 Powered By Hot or Not Clone by Jnshosts.com Rate My Pic :: Home :: Advertise :: Contact us::
echo site:$1 Copyright 2008 Free Image \& File Hosting
echo site:$1 \"Copyright 2008 ImenAfzar ver :2.0.0.0\"
echo site:$1 \"Copyright\-2008@zeejobsite.com\"
echo site:$1 Copyright © 2010 ASP SiteWare. All rights reserved.
echo site:$1 Copyright 2010 My Hosting. All rights reserved
echo site:$1 Copyright 2010. Software Index
echo site:$1 Copyright Â© 2007 Agares Media. Powered by AMCMS3.
echo site:$1 Copyright Â© 2007 BrowserCRM Ltd
echo site:$1 Copyright Acme 2008
echo site:$1 \"Copyright Ãƒâ€šÃ‚Â© 2002 Agustin Dondo Scripts\"
echo site:$1 Copyright Agares Media phpautovideo
echo site:$1 Copyright Â© Rotator 2008
echo site:$1 Copyright Â© Viral Marketing 2008
echo site:$1 \"Copyright \(C\) 2000 Phorum Development Team\"
echo site:$1 \"Copyright \(c\) 2004\-2006 by Simple PHP Guestbook\"
echo site:$1 \"Copyright\(C\) CONTEC CO.LTD\"
echo site:$1 \"Copyright \(c\) Tektronix, Inc.\" \"printer status\"
echo site:$1 \"Copyright Devellion Limited 2005. All rights reserved.\"
echo site:$1 Copyright Huawei Technologies co. Ltd \"Account\" \"Password\" 
echo site:$1 \"Copyright Interactivefx.ie\"
echo site:$1 \"Copyright KerviNet\"
echo site:$1 \"Copyright MaxiSepet ©\"
echo site:$1 \"Copyright Metislab\" password
echo site:$1 Copyright . Nucleus CMS v3.22 . Valid XHTML 1.0 Strict . Valid CSS . Back to top
echo site:$1 Copyright . Nucleus CMS v3.22 . Valid XHTML 1.0 Strict . Valid CSS . Back to top \-demo \-\"deadly eyes\"
echo site:$1 \"Copyrights Â© 2005 Belgische Federale Overheidsdiensten\"
echo site:$1 \"CosmoShop by Zaunz Publishing\" inurl:\"cgi\-bin/cosmoshop/lshop.cgi\" \-johnny.ihackstuff.com \-V8.10.106 \-V8.10.100 \-V.8.10.85 \-V8.10.108 \-V8.11\*
echo site:$1 \"cpanel username\" \"cpanel password\" ext:txt
echo site:$1 CrÃ©Ã© par Narfight, ClanLite V2.2006.05.20 Â© 2000\-2005
echo site:$1 \"create account\" admin ext:cfg
echo site:$1 \" created by creato.biz \"
echo site:$1 \"Created by weenCompany\"
echo site:$1 \"CREATE ROLE\" + \"ENCRYPTED PASSWORD\" ext:sql \| ext:txt \| ext:ini \-git \-gitlab
echo site:$1 \"create the Super User\" \"now by clicking here\"
echo site:$1 \"Create your own free webring and bring traffic to your website. Join now, it\'s free!\"
echo site:$1 \"Creative Guestbook\"
echo site:$1 crime24 stealer ext:txt
echo site:$1 \(c\) SriptBux 2008 \| Powered By ScriptBux version 2.50 beta 1
echo site:$1 \"\(C\) This site is NITROpowered!\"
echo site:$1 \"Cyphor \(Release:\" \-www.cynox.ch
echo site:$1 \"CzarNews v1.12 \" \| \"CzarNews v1.13\" \| \"CzarNews v1.14 \"
echo site:$1 DA Mailing List System V2 Powered by DigitalArakan.Net
echo site:$1/dana\-na/auth/welcome.cgi?p=rolelogo
echo site:$1/Dashboard/ intitle:\"login\"
echo site:$1 \"database_password\" filetype:yml \"config/parameters.yml
echo site:$1 \"database_password\" filetype:yml \"config/parameters.yml\"
echo site:$1 Database:phpmyadmin intext:mysql ext:sql inurl:phpmyadmin
echo site:$1 databasetype. Code : 80004005. Error Description :
echo site:$1 data filetype:mdb
echo site:$1 \"Datamanager\" \"Devices\" \"Reports\" \"Alarm\" \"Log\" \"Service\" \"Gp Run\-On\"
echo site:$1 \"DBPassword\" ext:cfg OR ext:log OR ext:txt OR ext:sql \-git
echo site:$1 db_password filetype:env
echo site:$1 db_password filetype:env  \-git
echo site:$1 \"db.username\" + \"db.password\" ext:properties
echo site:$1 DB_USERNAME filetype:env
echo site:$1 dcid= bn= pin code=
echo site:$1 DCS inurl:\"/web/login.asp\"
echo site:$1 \"Declassified and Approved for Release by\" filetype: pdf
echo site:$1 \"DeeEmm CMS\"
echo site:$1 \"DefaultPassword\" ext:reg \"[HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindows NTCurrentVersionWinlogon]\"
echo site:$1 \"define\(\'DB_USER\',\" + \"define\(\'DB_PASSWORD\',\" ext:txt
echo site:$1 \"define\(\'SECURE_AUTH_KEY\'\" + \"define\(\'LOGGED_IN_KEY\'\" + \"define\(\'NONCE_KEY\'\" ext:txt \| ext:cfg \| ext:env \| ext:ini
echo site:$1 \"delete entries\" inurl:admin/delete.asp
echo site:$1 \"department\" \| \"agency\" \| \"government\" \"intitle:\"login form\" \-youtube \-template
echo site:$1 \"description\" \& \"size\" intitle:\"index of\" \"owncloud\"
echo site:$1 \"Desenvolvido por: Fio Mental\"
echo site:$1 \"Desenvolvido por WeBProdZ\"
echo site:$1 Design by Satcom Co
echo site:$1 \"Designed and Developed by Debliteck Ltd\"
echo site:$1 Designed and Developed by karkia E\-commerce
echo site:$1 \"Designed and powered by AWS Sports\"
echo site:$1 Designed by:InterTech Co
echo site:$1 \"Designed by Spaceacre\"
echo site:$1 \"Designed \& Developed by N.E.T E\-Commerce Group. All Rights Reserved.\"
echo site:$1 \"Designed \& Developed by net\-finity\"
echo site:$1 \"Designed \& Developed by Zeeways.com\"
echo site:$1 \"Desktop\" parent intitle:index.of
echo site:$1 \"Desktop\" \"Simple\" \"Responsive\" intitle:\"Controllr\"
echo site:$1 details.php?p_id=
echo site:$1 \"detected an internal error [IBM][CLI Driver][DB2/6000]\"
echo site:$1 \"Devana is an open source project !\"
echo site:$1 developed by ARWScripts.com
echo site:$1 \"Developed by Bispage.com\"
echo site:$1 \"Developed by Infoware Solutions\"
echo site:$1 \"Developed by Quate.net.\"
echo site:$1 \"Developed by rbk\"
echo site:$1 DevMass Shopping Cart
echo site:$1 DHDB \- GOOGLE DORK
echo site:$1 \"d\-i passwd/root\-password\-crypted password\" ext:cfg
echo site:$1 \"Directory Listing for\" \"Hosted by Xerver\"
echo site:$1 :DIR \| intitle:index of inurl://whatsapp/
echo site:$1 \"dirLIST \- PHP Directory Lister\" \"Banned files: php \| php3 \| php4 \| php5 \| htaccess \| htpasswd \| asp \| aspx\" \"index of\" ext:php
echo site:$1 \"[dirs]\" inurl:\"mirc.ini\" \-git
echo site:$1 \"Diseño Web Hernest Consulting S.L.\"
echo site:$1 \"dispatch=debugger.\"
echo site:$1 display_blog.php
echo site:$1 Display Cameras intitle:\"Express6 Live Image\"
echo site:$1 \"display printer status\" intitle:\"Home\"
echo site:$1 \(\"DMZ\" \| \"Public IP\" \| \"Private IP\"\) filetype:xls
echo site:$1 \"Do not distribute\" \(ext:pdf \| ext:doc \| ext:docx \| ext:rtf\)
echo site:$1 Doop CMS
echo site:$1 Dork for Employees Self Service\(ESS\) Login Portals
echo site:$1 Dork: \"index of\" \"Production.json\"
echo site:$1 Dork: \"Index of\" \"upload_image.php\"
echo site:$1 DORK : intext:\"index of\" \"var/log/\"
echo site:$1 Dork:\- intitle:\*admin \(inurl:login\)
echo site:$1 Dork \- inurl:\"site admin\"
echo site:$1 dorks:SiteScope inurl:/SiteScope/cgi/go.exe/SiteScope?page=
echo site:$1 Dork Submission
echo site:$1 Dork wp\-config.bak \- Exploit Title: intext: \"index of\" \"wp\-config.php.bak\"
echo site:$1 Dosya Yukle Scrtipi v1.0
echo site:$1 \"download this free gallery at matteobinda.com\"
echo site:$1 \"driven by: ASP Message Board\"
echo site:$1 \"Driven by DokuWiki\"
echo site:$1/Drupal/login
echo site:$1 \"\'dsn: mysql:host=localhost\;dbname=\" ext:yml \| ext:txt \"password:\"
echo site:$1 \"\-\- Dump completed\" ext:sql \| ext:txt \| ext:log
echo site:$1 \"\-\- Dumped from database version\" + \"\-\- Dumped by pg_dump version\" ext:txt \| ext:sql \| ext:env \| ext:log
echo site:$1 \"\# Dumping data for table\"
echo site:$1 \"\-\- Dumping data for table \`admin\`\" \| \"\-\- INSERT INTO \`admin\`\" \"VALUES\" ext:sql \| ext:txt \| ext:log \| ext:env
echo site:$1 \"\-\- Dumping data for table\" ext:sql
echo site:$1 \"\-\- Dumping data for table \* \" ext:sql \| ext:xls intext:db \| intext:database \| intext:password \| username
echo site:$1 \"\# Dumping data for table \(username\|user\|users\|password\)\"
echo site:$1 \"\-\- Dumping data for table \`users\` \| \`people\` \| \`member\`\" ext:sql \| ext:txt \| ext:log \| ext:env
echo site:$1 dwsync.xml intitle:index of \-gitlab \-github
echo site:$1/dyn_sensors.htm \"ID\"
echo site:$1 \"e107.org 2002/2003\" inurl:forum_post.php?nt
echo site:$1 \"Easy\-Clanpage v2.2\"
echo site:$1 \"eCommerce Engine © 2006 xt:Commerce Shopsoftware\"
echo site:$1 E\-Commerce Engine Copyright © 2005 osCSS
echo site:$1 eggdrop filetype:user user
echo site:$1 elkagroup \- Image Gallery v1.0 \- All right reserved
echo site:$1 \"El Moujahidin Bypass Shell\" ext:php
echo site:$1 e\-mail address filetype:csv csv
echo site:$1 \"Email delivery powered by Google\" ext:pdf OR ext:txt
echo site:$1 \"EMAIL_HOST_PASSWORD\" ext:yml \| ext:env \| ext:txt \| ext:log
echo site:$1 \"Emanuele Guadagnoli\" \"CcMail\"
echo site:$1 \"Emefa Guestbook V 3.0\"
echo site:$1 \"Emergisoft web applications are a part of our\"
echo site:$1 employee \"training\" intitle:index.of ext:doc \| pdf \| xls \|docx \|xlsx
echo site:$1 \"enable password\" ext:cfg \-git \-cisco.com
echo site:$1 enable password \| secret \"current configuration\" \-intext:the
echo site:$1 \"enable secret 5\" ext:txt \| ext:cfg
echo site:$1 \"enable secret\" ext:cfg \-git \-cisco.com
echo site:$1 \"END_FILE\" inurl:\"/password.log\"
echo site:$1 \" End Stealer \" ext:txt
echo site:$1 Engine powered by easyLink V1.1.0.
echo site:$1 \-english \-help \-printing \-companies \-archive \-wizard \-pastebin \-adult \-keywords \"Warning: this page requires Javascript. To correctly view, please enable it in your browser\"
echo site:$1/en/login/
echo site:$1 \"Enter ip\" inurl:\"php\-ping.php\"
echo site:$1 \"Error Diagnostic Information\" intitle:\"Error Occurred While\"
echo site:$1 \"error found handling the request\" cocoon filetype:xml
echo site:$1 \"error_log\" inurl:/wp\-content
echo site:$1 \"Establishing a secure Integrated Lights Out session with\" OR intitle:\"Data Frame \- Browser not HTTP 1.1 compatible\" OR intitle:\"HP Integrated Lights\-
echo site:$1 /etc/certs + \"index of /\" \*/\*
echo site:$1 /etc/config + \"index of /\" /
echo site:$1/etc/passwd inurl\"/etc/passwd\"
echo site:$1 \"/etc/shadow root:$\" ext:cfg OR ext:log OR ext:txt OR ext:sql \-git
echo site:$1 Events Calendar 1.1
echo site:$1 \"Everyone should be on TV! Now you can upload 2 TV\"
echo site:$1/EWS/Exchange.asmx
echo site:$1 \"Example: jane.citizen1\"
echo site:$1/exchange\-login/ intitle:\"Login\"
echo site:$1 \# Exploit Title: [SF Dork]
echo site:$1 ext:action \| ext:struts \| ext:do
echo site:$1 ext:adr adr filetype:adr \"bookmarks.adr\"
echo site:$1 ext:asa \| ext:bak intext:uid intext:pwd \-\"uid..pwd\" database \| server \| dsn
echo site:$1 ext:asax
echo site:$1 \"%@\" ext:ascx
echo site:$1 ext:asp intext:Smart.Shell 1.0 BY P0Uy@_$3r\/3R \-
echo site:$1 ext:asp inurl:DUgallery intitle:\"3.0\" 
echo site:$1 ext:asp inurl:pathto.asp
echo site:$1 ext:asp \"powered by DUForum\" inurl:\(messages\|details\|login\|default\|register\) 
echo site:$1 ext:aspx intitle:aspxspy
echo site:$1 ext:ccm ccm \-catacomb
echo site:$1 ext:CDX CDX
echo site:$1 ext:cfg \"g_password\" \| \"sv_privatepassword\" \| \"rcon_password\" \-git \-gitlab
echo site:$1 ext:cfg radius.cfg
echo site:$1 ext:cfg tac_plus.cfg
echo site:$1 ext:cfm inurl:login.cfm
echo site:$1 ext:cgi intext:\"nrg\-\" \" This web page was created on \"
echo site:$1 ext:cgi intitle:\"control panel\" \"enter your owner password to continue!\"
echo site:$1 ext:cgi inurl:cgi\-bin intext:\#!/bin/bash
echo site:$1 ext:cgi inurl:editcgi.cgi inurl:file=
echo site:$1 ext:cgi inurl:ubb6_test.cgi
echo site:$1 ext:config + \" password=\" + \"
echo site:$1 ext:conf inurl:rsyncd.conf \-cvs \-man
echo site:$1 ext:conf NoCatAuth \-cvs
echo site:$1 ext:csproj
echo site:$1 ext:csv intext:\"password\"
echo site:$1 ext:dat bpk.dat
echo site:$1 ext:DBF DBF
echo site:$1 ext:DCA DCA
echo site:$1 ext:dhtml intitle:\"document centre\|\(home\)\" OR intitle:\"xerox\"
echo site:$1 ext:\(doc \| pdf \| xls \| txt \|\) \(intext:confidential salary\) inurl:confidential
echo site:$1 ext:\(doc \| pdf \| xls \| txt \| ps \| rtf \| odt \| sxw \| psw \| ppt \| pps \| xml\) \(intext:confidential salary \| intext:\"budget approved\"\) inurl:confidential
echo site:$1 ext:env intext:APP_ENV= \| intext:APP_DEBUG= \| intext:APP_KEY=
echo site:$1 ext:fetchmailrc
echo site:$1 ext:gho gho
echo site:$1 ext:gnucash
echo site:$1 ext:html intext:Airties inurl:login.html
echo site:$1 ext:ics ics
echo site:$1 ext:inc \"pwd=\" \"UID=\"
echo site:$1 ext:inf SetupMgrTag AdminPassword
echo site:$1 ext:ini eudora.ini
echo site:$1 ext:ini intext:env.ini
echo site:$1 ext:ini Robust.ini filetype:ini \"password\"
echo site:$1 ext:ini Version=4.0.0.4 password
echo site:$1 ext:java intext:\"import org.apache.logging.log4j.Logger\;\"
echo site:$1 ext:jbf jbf
echo site:$1 ext:jsp  intext:\"jspspy\" intitle:\"Jspspy web~shell V1.0\"
echo site:$1 ext:ldif ldif
echo site:$1 ext:log intext:\"connection\" intitle:\"index of\" \-stackoverflow
echo site:$1 ext:log intext:NetworkManager \"systemd\"
echo site:$1 ext:log inurl:\"/pgadmin\"
echo site:$1 ext:log password END_FILE
echo site:$1 ext:log \"Software: Microsoft Internet Information Services \*.\*\"
echo site:$1 ext:log telnet intext:password
echo site:$1 ext:mdb inurl:\*.mdb inurl:fpdb shop.mdb
echo site:$1 ext:nsf nsf \-gov \-mil
echo site:$1 ext:passwd \-intext:the \-sample \-example
echo site:$1 ext:pdf intext:\"Category: Password Management: Hardcoded Password\" intext:\"Issues\)\"
echo site:$1 ext:pem intext:BEGIN CERTIFICATE
echo site:$1 ext:pem \"PRIVATE KEY\"  \-example \-test\*
echo site:$1 ext:php intext:\"$dbms\"\"$dbhost\"\"$dbuser\"\"$dbpasswd\"\"$table_prefix\"\"phpbb_installed\"
echo site:$1 ext:php intext:\"Powered by phpNewMan Version\"
echo site:$1 ext:php intitle:\"b374k\"
echo site:$1 ext:php \| intitle:phpinfo \"published by the PHP Group\"
echo site:$1 ext:php intitle:phpinfo \"published by the PHP Group\"
echo site:$1 ext:php + inurl:\"ajaxfilemanager.php\" + intext:\"Current Folder Path\"
echo site:$1 ext:php inurl:\"api.php?action=\"
echo site:$1 \( ext:php \) \( inurl:/wp\-content/uploads/AAPL/loaders/ \)
echo site:$1 ext:pl inurl:cgi intitle:\"FormMail \*\" \-\"\*Referrer\" \-\"\* Denied\" \-sourceforge \-error \-cvs \-input
echo site:$1 ext:plist filetype:plist inurl:bookmarks.plist
echo site:$1 ext:ppk ssh key \-github.com \-gitlab
echo site:$1 ext:pqi pqi \-database
echo site:$1 ext:pwd inurl:\(service \| authors \| administrators \| users\) \"\# \-FrontPage\-\"
echo site:$1 ext:reg \" [HKEY_CURRENT_USER\Software\ORL\WinVNC3]\" \-git
echo site:$1 ext:reg [HKEY_CURRENT_USERSoftwareSimonTathamPuTTYSshHostKeys]
echo site:$1 ext:reg \"username=\*\" putty
echo site:$1 ext:sql \| ext:dbf \| ext:mdb
echo site:$1 ext:sql \| ext:txt intext:\"\-\- phpMyAdmin SQL Dump \-\-\" + intext:\"admin\"
echo site:$1 ext:sql intext:\"alter user\" intext:\"identified by\"
echo site:$1 ext:sql intext:clave
echo site:$1 ext:sql intext:contrasena
echo site:$1 ext:sql intext:@gmail.com intext:e10adc3949ba59abbe56e057f20f883e
echo site:$1 ext:sql intext:@gmail.com intext:password
echo site:$1 ext:sql intext:@hotmail.com intext:password
echo site:$1 ext:sql intext:\"\-\- phpMyAdmin SQL Dump
echo site:$1 ext:sql intext:\"\-\- phpMyAdmin SQL Dump\" 
echo site:$1 ext:sql intext:username intext:password
echo site:$1 ext:svc inurl:wsdl
echo site:$1  ext:tpl intext:\"
echo site:$1 ext:txt \| ext:conf \| ext:inc \| ext:doc intext:php class JConfig
echo site:$1 ext:txt \| ext:log \| ext:cfg \"Building configuration...\"
echo site:$1 ext:txt \| ext:log \| ext:cfg \| ext:yml \"administrator:500:\"
echo site:$1 ext:txt \| ext:sql \| ext:cnf \| ext:config \| ext:log \& intext:\"admin\" \| intext:\"root\" \| intext:\"administrator\" \& intext:\"password\" \| intext:\"root\" \| intext:\"admin\" \| intext:\"administrator\"
echo site:$1 ext:txt \"Final encryption key\"
echo site:$1 ext:txt intext:Windows PowerShell transcript start
echo site:$1 ext:txt intext:@yahoo.com intext:password
echo site:$1 ext:txt inurl:dxdiag
echo site:$1 ext:txt inurl:gov intext:\"Content\-Type: text/plain\; charset=utf\-8\" AND intext:\"Received: from \"
echo site:$1 ext:txt inurl:unattend.txt
echo site:$1 ext:txt {\"wallet_address\" :\", \"pool_address\" : \" \", \"pool_password\" \-git
echo site:$1 ext:vbproj
echo site:$1 ext:vmdk vmdk
echo site:$1 ext:vmx vmx
echo site:$1 ext:xls intext:/etc/passwd \| inurl:password
echo site:$1 ext:xls intext:@gmail.com intext:password
echo site:$1 ext:xls intext:NAME intext:TEL intext:EMAIL intext:PASSWORD
echo site:$1 ext:xlsx inurl:database
echo site:$1 ext:xml \| ext:conf \| ext:cnf \| ext:reg \| ext:inf \| ext:rdp \| ext:cfg \| ext:txt \| ext:ora \| ext:ini
echo site:$1 ext:xml \(\"mode_passive\"\|\"mode_default\"\)
echo site:$1 ext:xml \(\"proto=\'prpl\-\'\" \| \"prpl\-yahoo\" \| \"prpl\-silc\" \| \"prpl\-icq\"\)
echo site:$1 ext:yml database inurl:config
echo site:$1 ext:yml \| ext:txt \| ext:env \"Database Connection Information Database server =\"
echo site:$1 eXV2 MyAnnonces
echo site:$1 \"Eyeland Studio Inc. All Rights Reserved.\"
echo site:$1 \"Eyeland Studio Inc. All Rights Reserved.\" inurl:game.php
echo site:$1 ezBOO \"Administrator Panel\" \-cvs
echo site:$1 \"Factux le facturier libre V 1.1.5\"
echo site:$1 faqview.asp?key
echo site:$1 \"Fatal error: Call to undefined function\" \-reply \-the \-next
echo site:$1 \"Fatal NI connect error\" \", connecting to:\" ext:log
echo site:$1 \"FC Bigfeet\" \-inurl:mail
echo site:$1 \"Fenix Final Version v2.0\" filetype:php
echo site:$1 \"fetchmailrc\" intitle:\"index of\" \-linux
echo site:$1 \"[FFFTP]\" ext:ini
echo site:$1 FhImage, powered by Flash\-here.com
echo site:$1 \(\"Fiery WebTools\" inurl:index2.html\) \| \"WebTools enable \* \* observe, \*, \* \* \* flow \* print jobs\"
echo site:$1 File contains Sensitive Information
echo site:$1 \"File Manager \- Current disk free\"
echo site:$1 \"File Manager Version 1.0\" \"Coded By\"
echo site:$1 Files Containing Juicy Info
echo site:$1 filetype:asmx inurl:\(_vti_bin\|api\|webservice\)
echo site:$1 filetype:asp \"Custom Error Message\" Category Source
echo site:$1 filetype:asp DBQ=\" \* Server.MapPath\(\"\*.mdb\"\)
echo site:$1 filetype:asp intitle:\" Microsoft Outlook Web Access\"
echo site:$1 filetype:asp inurl:\"shopdisplayproducts.asp\"
echo site:$1 filetype:asp + \"[ODBC SQL\"
echo site:$1 filetype:avastlic
echo site:$1 filetype:axd inurl:/elmah.axd
echo site:$1 filetype:bak createobject sa
echo site:$1 filetype:bak inurl:\"htaccess\|passwd\|shadow\|htusers\"
echo site:$1 filetype:bak \(inurl:php \| inurl:asp \| inurl:rb\)
echo site:$1 filetype:bak inurl:php \"mysql_connect\"
echo site:$1 filetype:bkf bkf
echo site:$1 filetype:blt blt +intext:screenname
echo site:$1 filetype:blt \"buddylist\"
echo site:$1 filetype:cfg auto_inst.cfg
echo site:$1 filetype:cfg ks intext:rootpw \-sample \-test \-howto
echo site:$1 filetype:cfg login \"LoginServer=\"
echo site:$1 filetype:cfg mrtg \"target[\*]\" \-sample \-cvs \-example
echo site:$1 filetype:cfg \"radius\" \(pass\|passwd\|password\)
echo site:$1 filetype:cfm \"cfapplication name\" password
echo site:$1 filetype:cgi inurl:cachemgr.cgi
echo site:$1 filetype:cgi inurl:\"fileman.cgi\"
echo site:$1 filetype:cgi inurl:\"irc.cgi\" \| intitle:\"CGI:IRC Login\"
echo site:$1 filetype:cgi inurl:nbmember.cgi
echo site:$1 filetype:cgi inurl:pdesk.cgi
echo site:$1 filetype:cgi inurl:tseekdir.cgi
echo site:$1 filetype:cgi inurl:\"Web_Store.cgi\"
echo site:$1 filetype:cgi transcoder.cgi
echo site:$1 filetype:cnf inurl:_vti_pvt access.cnf
echo site:$1 filetype:cnf my.cnf \-cvs \-example
echo site:$1 filetype:config config intext:appSettings \"User ID\"
echo site:$1 filetype:config inurl:web.config inurl:ftp
echo site:$1 filetype:config \"\" \"password\" \"web.config\" \-stackoverflow \-youtube.com \-github
echo site:$1 filetype:config web.config \-CVS
echo site:$1 filetype:conf intext:\"Footer Powered By\"
echo site:$1 filetype:conf inurl:firewall \-intitle:cvs
echo site:$1 filetype:conf inurl:proftpd.conf \-sample
echo site:$1 filetype:conf inurl:psybnc.conf \"USER.PASS=\"
echo site:$1 filetype:conf inurl:unrealircd.conf \-cvs \-gentoo
echo site:$1 filetype:conf oekakibbs
echo site:$1 filetype:conf slapd.conf
echo site:$1 filetype:csv intext:\"Secret access key\"
echo site:$1 filetype:ctl Basic
echo site:$1 filetype:ctt Contact
echo site:$1 filetype:ctt ctt messenger
echo site:$1 filetype:ctt \"msn\"
echo site:$1 filetype:cwr inurl:apstoken
echo site:$1 filetype:dat inurl:pass.dat
echo site:$1 filetype:dat inurl:Sites.dat
echo site:$1 filetype:dat \"password.dat\"
echo site:$1 filetype:dat wand.dat
echo site:$1 filetype:doc \"Answer Key\"
echo site:$1 filetype:doc inurl:\"gov\" intext:\"default password is\"
echo site:$1 filetype:docx Domain Registrar $user $pass
echo site:$1 filetype:eml eml +intext:\"Subject\" +intext:\"From\"
echo site:$1 filetype:env \"DB_PASSWORD\"
echo site:$1 filetype:env intext:\"APP_ENV\"
echo site:$1 filetype:env intext:APP_NAME
echo site:$1 filetype:env intext:AWS_SECRET
echo site:$1 filetype:env intext:mail_host + intext:bluehost
echo site:$1 filetype:env intext:REDIS_PASSWORD
echo site:$1 filetype:fp3 fp3
echo site:$1 filetype:fp5 fp5   \-\"cvs log\"
echo site:$1 filetype:fp7 fp7
echo site:$1 filetype:gitattributes intext:CHANGELOG.md 
echo site:$1 filetype:git \-github.com inurl:\"/.git\"
echo site:$1 filetype:htpasswd htpasswd
echo site:$1 filetype:inc dbconn
echo site:$1 filetype:inc inc intext:setcookie
echo site:$1 filetype:inc intext:mysql_connect
echo site:$1 filetype:inc mysql_connect OR mysql_pconnect
echo site:$1 filetype:inc OR filetype:bak OR filetype:old mysql_connect OR mysql_pconnect
echo site:$1 filetype:inc php  
echo site:$1 filetype:inf inurl:capolicy.inf
echo site:$1 filetype:inf sysprep
echo site:$1 filetype:ini \"Bootstrap.php\" \(pass\|passwd\|password\|pwd\)
echo site:$1 filetype:ini Desktop.iniintext:mydocs.dll
echo site:$1 filetype:ini \"[FFFTP]\" \(pass\|passwd\|password\|pwd\)
echo site:$1 filetype:ini \"FtpInBackground\" \(pass\|passwd\|password\|pwd\)
echo site:$1 filetype:ini inurl:flashFXP.ini
echo site:$1 filetype:ini inurl:\"serv\-u.ini\"
echo site:$1 filetype:ini \"pdo_mysql\" \(pass\|passwd\|password\|pwd\)
echo site:$1 filetype:ini \"precurio\" \(pass\|passwd\|password\|pwd\)
echo site:$1 filetype:ini \"SavedPasswords\" \(pass\|passwd\|password\|pwd\)
echo site:$1 filetype:ini ServUDaemon
echo site:$1 filetype:ini \"This is the default settings file for new PHP installations\"
echo site:$1 filetype:ini wcx_ftp
echo site:$1 filetype:ini \"wordfence\"
echo site:$1 filetype:ini ws_ftp pwd
echo site:$1 filetype:jnlp
echo site:$1 filetype:ldb admin
echo site:$1 filetype:lic lic intext:key
echo site:$1 filetype:lit lit \(books\|ebooks\)
echo site:$1 filetype:log access.log \-CVS
echo site:$1 filetype:log \"AUTHTOKEN\"
echo site:$1 filetype:log cron.log
echo site:$1 filetype:log intext:\(\"apache2\" \| \"htdocs\"\)
echo site:$1 filetype:log intext:\"ConnectionManager2\"
echo site:$1 filetype:log intext:org.apache.hadoop.hdfs
echo site:$1 filetype:log intext:password after:2015 intext:@gmail.com \| @yahoo.com \| @hotmail.com
echo site:$1 filetype:log intext:password \| pass \| pw
echo site:$1 filetype: log inurl:\"access.log\" +intext:\"HTTP/1.1\"
echo site:$1 filetype:log inurl:\"log\" \"[SERVER_SOFTWARE]\"
echo site:$1 filetype:log inurl:\"password.log\"
echo site:$1 filetype:log inurl:paypal
echo site:$1 filetype:log \"PHP Parse error\" \| \"PHP Warning\" \| \"PHP Error\"
echo site:$1 filetype:log \"See \`ipsec \-\-copyright\"
echo site:$1 filetype:log username admin
echo site:$1 filetype:log username putty
echo site:$1 \( filetype:mail \| filetype:eml \| filetype:mbox \| filetype:mbx \) intext:password\|subject
echo site:$1 filetype:mbx mbx intext:Subject
echo site:$1 filetype:mdb inurl:\"news/news\"
echo site:$1 filetype:mdb inurl:users.mdb
echo site:$1 filetype:mdb \"standard jet\" \(password \| username \| user \| pass\)
echo site:$1 filetype:mdb wwforum
echo site:$1 filetype:mny mny
echo site:$1 filetype:mobileconfig intext:password OR intext:pass
echo site:$1 filetype:myd myd \-CVS
echo site:$1 filetype:netrc password
echo site:$1 filetype:ns1 ns1
echo site:$1 filetype:old \(define\)\(DB_USER\|DB_PASS\|DB_NAME\)
echo site:$1 filetype:old \(mysql_connect\) \(\)
echo site:$1 filetype:ora ora
echo site:$1 filetype:ora tnsnames
echo site:$1 filetype:pac inurl:\"/proxy\"
echo site:$1 filetype:pass pass intext:userid
echo site:$1 filetype:password jmxremote
echo site:$1 filetype:pcf \"cisco\" \"GroupPwd\"
echo site:$1 filetype:pcf vpn OR Group
echo site:$1 filetype:pcmcfg
echo site:$1 filetype:pdb pdb backup \(Pilot \| Pluckerdb\)
echo site:$1 filetype:pdf \"acunetix website audit\" \"alerts summary\"
echo site:$1 filetype:pdf \"Assessment Report\" nessus
echo site:$1 filetype:pdf intitle:\"SSL Report\"
echo site:$1 filetype:pem intext:private
echo site:$1 filetype:pem \"Microsoft\"
echo site:$1 filetype:php \"Git Deployment Script v0.1\"
echo site:$1 filetype:php HAXPLORER \"Server Files Browser\"
echo site:$1 filetype:php inanchor:c99 inurl:c99 intitle:c99shell \-seeds \-marijuana
echo site:$1 filetype:php intext:\"!C99Shell v. 1.0 beta\"
echo site:$1 filetype:php intext:\"PROJECT HONEY POT ADDRESS DISTRIBUTION SCRIPT\"
echo site:$1 filetype:php intext:Your Email: intext:Your Name: intext:Reply\-To: intext:mailer
echo site:$1 filetype:php intitle:\"paNews v2.0b4\"
echo site:$1 filetype:php  intitle:phpinfo \"published by the PHP Group\"
echo site:$1 filetype:php inurl:\"/general/login.php?PHPSESSID=\"
echo site:$1 filetype:php inurl:index inurl:phpicalendar 
echo site:$1 filetype:php inurl:index.php inurl:\"module=subjects\" inurl:\"func=\*\" \(listpages\| viewpage \| listcat\)
echo site:$1 filetype:php inurl:ipinfo.php \"Distributed Intrusion Detection System\"
echo site:$1 filetype:php inurl:\"logging.php\" \"Discuz\" error
echo site:$1 filetype:php inurl:nqt intext:\"Network Query Tool\"
echo site:$1 filetype:php inurl:tiki\-index.php +sirius +1.9.\*
echo site:$1 filetype:php inurl:vAuthenticate
echo site:$1 filetype:php inurl:\"viewfile\" \-\"index.php\" \-\"idfil
echo site:$1 filetype:php inurl:\"webeditor.php\"
echo site:$1 filetype:php login \(intitle:phpWebMail\|WebMail\)
echo site:$1 filetype:php \"Notice: Undefined variable: data in\" \-forum
echo site:$1 filetype:php~ \(pass\|passwd\|password\|dbpass\|db_pass\|pwd\)
echo site:$1 filetype:pl \"Download: SuSE Linux Openexchange Server CA\"
echo site:$1 filetype:pl \-intext:\"/usr/bin/perl\" inurl:webcal \(inurl:webcal \| inurl:add \| inurl:delete \| inurl:config\)
echo site:$1 filetype:pl intitle:\"Ultraboard Setup\"
echo site:$1 filetype:png \| \"proportal\"
echo site:$1 filetype:pot inurl:john.pot
echo site:$1 filetype:properties inurl:db intext:password
echo site:$1 filetype:psp intitle:\"Motorola \- FX9500\"
echo site:$1 filetype:PS ps
echo site:$1 filetype:pst inurl:\"outlook.pst\"
echo site:$1 filetype:pst pst \-from \-to \-date
echo site:$1 filetype:pub inurl:ssh
echo site:$1 filetype:pub \"ssh\-rsa\"
echo site:$1 filetype:pwd intitle:index
echo site:$1 filetype:pwd service
echo site:$1 filetype:pwl pwl
echo site:$1 filetype:qbb qbb
echo site:$1 filetype:QBW qbw
echo site:$1 filetype:QDF QDF
echo site:$1 filetype:r2w r2w
echo site:$1 filetype:rcf inurl:vpn
echo site:$1 filetype:rdp default.rdp
echo site:$1 filetype:rdp rdp
echo site:$1 filetype:reg [HKEY_USERSDEFAULT]
echo site:$1 filetype:reg reg HKEY_CLASSES_ROOT \-git
echo site:$1 filetype:reg reg HKEY_CURRENT_USER intext:password
echo site:$1 filetype:reg reg [HKEY_CURRENT_USERSoftware] \-git
echo site:$1 filetype:reg reg HKEY_CURRENT_USER SSHHOSTKEYS
echo site:$1 filetype:reg reg HKEY_CURRENT_USER username
echo site:$1 filetype:reg reg HKEY_USERS \-git
echo site:$1 filetype:reg reg +intext:ÃƒÂ¢Ã¢â€šÂ¬Ã‚ÂWINVNC3ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â
echo site:$1 filetype:reg reg +intext:\"defaultusername\" +intext:\"defaultpassword\"
echo site:$1 filetype:reg reg +intext:\"internet account manager\"
echo site:$1 filetype:reg \"Terminal Server Client\"
echo site:$1 filetype:sql +\"IDENTIFIED BY\" \-cvs
echo site:$1 filetype:sql \"insert into\" \(pass\|passwd\|password\)
echo site:$1 filetype:sql insite:pass \&\& user
echo site:$1 filetype:sql intext:password \| pass \| passwd intext:username intext:INSERT INTO \`users\` VALUES
echo site:$1 filetype:sql intext: \"sql dump\"
echo site:$1 filetype:sql intext:wp_users phpmyadmin
echo site:$1 filetype:sql inurl:wp\-content/backup\-\*
echo site:$1 filetype:sql \"MySQL dump\" \(pass\|password\|passwd\|pwd\)
echo site:$1 filetype:sql \(\"passwd values\" \| \"password values\" \| \"pass values\" \)
echo site:$1 filetype:sql password
echo site:$1 filetype:sql \"phpmyAdmin SQL Dump\" \(pass\|password\|passwd\|pwd\)
echo site:$1 filetype:sql \"PostgreSQL database dump\" \(pass\|password\|passwd\|pwd\)
echo site:$1 filetype:sql \(\"values \* MD5\" \| \"values \* password\" \| \"values \* encrypt\"\)
echo site:$1 filetype:svn \-gitlab \-github inurl:\"/.svn\"
echo site:$1 filetype:torrent torrent
echo site:$1 filetype:tpl intext:mysql_connect
echo site:$1 filetype:txt $9$ JunOS
echo site:$1 filetype:txt Administrator:500:
echo site:$1 filetype:txt \"gmail\" \| \"hotmail\" \| \"yahoo\" \-robots 
echo site:$1 filetype:txt inurl:~~Wordpress2.txt
echo site:$1 filetype:txt inurl:wp\-config.txt
echo site:$1 filetype:txt \"License Key\"
echo site:$1 filetype:txt line vty 0 4
echo site:$1 filetype:txt \"Registration Code\"
echo site:$1 filetype:url +inurl:\"ftp://\" +inurl:\"@\"
echo site:$1 filetype:vcs vcs
echo site:$1 filetype:vsd vsd network \-samples \-examples
echo site:$1 filetype:wab wab
echo site:$1 filetype:wsdl wsdl
echo site:$1 filetype:xls  inurl:contact
echo site:$1 filetype:xls inurl:\"email.xls\"
echo site:$1 filetype:xls \"nomina\"
echo site:$1 filetype:xls + password + inurl:.com
echo site:$1 filetype:xls \"username \| password\"
echo site:$1 filetype:xls username password email
echo site:$1 filetype:xml config.xml passwordHash Jenkins
echo site:$1 filetype:xml inurl:sitemap
echo site:$1 filetype:xml inurl:/WEB\-INF/ inurl:ftp:// \-www
echo site:$1 \"File Upload Manager v1.3\" \"rename to\"
echo site:$1 \"FileZilla\" inurl:\"recentservers.xml\" \-git
echo site:$1 Find 3cx Phone System Management Console
echo site:$1 Find Microsoft Lync Server AutoDiscover
echo site:$1 \"Firmware Version\" intitle:\"iLO\" ProLiant Login \-hpe.com \-update
echo site:$1 fitweb\-wwws \* server at intitle:index.of
echo site:$1 FlashChat v4.5.7
echo site:$1 \"FlatNuke\" \"Valid HTML 4.01!\" \"Valid CSS!\" \"Get RSS 2.0 Feed\" \"Get RSS
echo site:$1 \"fluig\" \"login\"
echo site:$1 /@fmb80_encoder.htm
echo site:$1 \"FM Monitoring Receiver\" intitle:\"login\" \"welcome!\"
echo site:$1/forgetpassword.php
echo site:$1/forgot\-password
echo site:$1/forgotpassword.php
echo site:$1 \"Forum Active Bulletin Board version 1.1 béta 2\"
echo site:$1/forum/login/
echo site:$1/forum/ucp.php?mode=login
echo site:$1.freshservice.com/support/solutions
echo site:$1 frmLogin
echo site:$1 FrontAccounting
echo site:$1 \"FrontAccounting\"
echo site:$1 \"\# \-FrontPage\-\" ext:pwd
echo site:$1 \"\# \-FrontPage\-\" ext:pwd inurl:\(service \| authors \| administrators \| users\) \"\# \-FrontPage\-\" inurl:service.pwd
echo site:$1 \"/FTPSVC2\" intitle:\"index of\"
echo site:$1 \"ftp://\" \"www.eastgame.net\"
echo site:$1 \"[function.getimagesize]: failed to open stream: No such file or directory in\"
echo site:$1 \"Futon on Apache\" inurl:_utils
echo site:$1 Fwd: intitle:\"atvise \- next generation\"
echo site:$1 Fwd: intitle:\"Authorize application\" \"Learn more about OAuth\"
echo site:$1 Fwd: intitle:\"Cloudphysician RADAR\"
echo site:$1 Fwd: intitle:\"Codian MCU \- Home Page\"
echo site:$1 Fwd: intitle:\"Heatmiser Wifi Thermostat\" \"username\" \-.com
echo site:$1 Fwd: intitle:\"Index of /\" intext:\"resource/\"
echo site:$1 Fwd: intitle:\"Login\" \"FLX Web Server\"
echo site:$1 Fwd: intitle:\"MedDream\" \"Softneta\" \-.com
echo site:$1 Fwd: intitle:\"OS\-ZuKon\" \"SSS Siedle\"
echo site:$1 Fwd: intitle:\"Project Insight \- Login\" \"Sign In to Continue\" \"Shift4 Payments\"
echo site:$1 Fwd: intitle:\"Schneider Electric Telecontrol \- Industrial Web Control\" intext:\"Xflow \"
echo site:$1 Fwd: intitle:\"SPC4300\" \"ID\"
echo site:$1 Fwd: intitle:\"STEP by STIBO Systems\" \"Launch STEPworkbench\" \"Web UI Component Report\"
echo site:$1 Fwd: intitle:\"Support Portal\" intext:\"Bomgar Corporation. Redistribution Prohibited. All Rights Reserved.\" \"Representatives\"
echo site:$1 Fwd: intitle:\"Web UI\" inurl:\"/cgi\-bin/luci\"
echo site:$1 Fwd: intitle:\"Zimbra Web Client Sign In\" \"Synacor\"
echo site:$1 Fwd: inurl:\"/sslvpn_logon.shtml\" intitle:\"User Authentication\" \"WatchGuard Technologies\"
echo site:$1 \"Galerie 3.2 Â© 2004 by progressive\"
echo site:$1 \"Gallery powered by fMoblog\"
echo site:$1 \"ganglia mobile.php\"
echo site:$1 \"generated by Exhibit Engine 1.5 RC 4\"
echo site:$1 \"generated by Munin\" inurl:index \-intext:index localhost
echo site:$1 \"Generated by phpSystem\"
echo site:$1 \"Généré par KDPics v1.18\"
echo site:$1 GHDB\-GOOGLE DORK
echo site:$1 \".git\" intitle:\"Index of\"
echo site:$1 GitLab ssh.log ext:log
echo site:$1 \(@gmail.com \|\| @yahoo.com \|\| @hotmail.com\) ext:php inurl:compose
echo site:$1 \"google confidential\" filetype:pdf
echo site:$1 Google Dork
echo site:$1 Google Dork: Brother Printers Properties Page
echo site:$1 Google Dork For Social Security Number \( In Spain and Argentina is D.N.I \)
echo site:$1 Google Dork: HP Laserjet Config Network Page
echo site:$1 Google Dork : Index of: /services/aadhar card/
echo site:$1 \# Google Dork: intitle:\"index of\" \"admin\" \"cgi\-bin\"
echo site:$1 Google Dork: intitle:\"Index of\" \"Apache/2.4.50\"
echo site:$1 Google Dork: intitle:index.of ipconfig
echo site:$1 Google Dork: intitle:\"index of\" \"payment\"
echo site:$1 Google Dork: intitle:\"index of\" \"/sql\" \"admin\"
echo site:$1 Google Dork : intitle:\"Toshiba Network Camera\"
echo site:$1 Google Dork: intitle:\"ZM \- Console\"
echo site:$1 Google Dork: intitle:\"ZM \- System Log\"
echo site:$1 Google Dork: inurl:\"admin/login\" site:\".gov.in\"
echo site:$1 Google Dork inurl:Curriculum Vitale filetype:doc \( Vital Informaticon , Addres, Telephone Numer, SSN , Full Name, Work , etc \) In Spanish.
echo site:$1 Google Dork: inurl:\"/zm/index.php\"
echo site:$1 Google Dork: Recoh Printer Properties Page
echo site:$1 Google dorks
echo site:$1 Google dork submission: intitle:\"index of\" \"users.yml\" \| \"admin.yml\" \| \"config.yml\"
echo site:$1 Google Dork: Xerox Phaser Printer Properties Page
echo site:$1 Google to wordpress
echo site:$1 \| .gov ext:bkf \| ext:bkp \| ext:bak \| ext:old \| ext:backup
echo site:$1 \"Greenstone receptionist\" inurl:\"/etc/main.cfg\"
echo site:$1 hardware \| software \"migration\" intitle:index.of ext:xls \| xlsx \| doc \| docx \| pdf
echo site:$1 \"havij report\" \"Target\" ext:html
echo site:$1 \"Help \* Contact \* Imprint \* Sitemap\" \| \"powered by papoo\" \| \"powered by cms papoo\"
echo site:$1 Help Desk Software by Kayako SupportSuite v3.70.02
echo site:$1 \"Help desk software by United Web Coders rev. 3.0.640\"
echo site:$1.herokuapp.com intitle:login
echo site:$1 \"[HKEY_CURRENT_USERSoftwareSimonTathamPuTTYSessions]\" ext:reg
echo site:$1 \"[HKEY_CURRENT_USER\Software\sota\FFFTP]\" filetype:reg
echo site:$1 \"hlstats.php?mode=dailyawardinfo\&award=\" hlstatsx
echo site:$1 \"HostingAccelerator\" intitle:\"login\" +\"Username\" \-\"news\" \-demo
echo site:$1 Hostinger © 2016. All rights reserved inurl:default.php
echo site:$1 !Host=\*.\* intext:enc_UserPassword=\* ext:pcf
echo site:$1 \"Host Vulnerability Summary Report\"
echo site:$1 \"HP LaserJet\" inurl:\"SSI/index.htm\"
echo site:$1 +\"HSTSNR\" \-\"netop.com\"
echo site:$1 \"html allowed\" guestbook
echo site:$1 +htpasswd +WS_FTP.LOG filetype:log
echo site:$1 \"httpd+ssl/kttd\" \* server at intitle:index.of
echo site:$1 \"HTTP_FROM=googlebot\" googlebot.com \"Server_Software=\"
echo site:$1 http intitle:admin
echo site:$1 \"HTTP\" inurl:\"access.log\" ext:log
echo site:$1 https://paper.dropbox.com inurl:/doc/
echo site:$1 HTTP_USER_AGENT=Googlebot
echo site:$1 \"http://\*:\*@www\" bob:bob
echo site:$1 http://www.google.com/\#sclient=psy\&hl=en\&safe=off\&site=\&source=hp\&q=:inurl%3Amj_wwwusr\&aq=f\&aqi=\&aql=\&oq=\&pbx=1\&fp=2dcb6979649afcb0
echo site:$1 http://www.google.com/search?q=intitle:%22Network+Storage+Link+for+USB+2.0+Disks%22+Firmware\&num=100\&hl=en\&lr=\&c2coff=1\&safe=off\&filter=0
echo site:$1 http://www.google.com/search?q=intitle:%22Webview+Logon+Page%22\&filter=0
echo site:$1 http://www.google.com/search?q=inurl%3Aindex.php%3Fpagedb%3Drss
echo site:$1 http://www.google.com/search?q=\"Powered+by+XMB\"
echo site:$1 http://www.google.com/search?source=ig\&hl=fr\&rlz=\&q=allinurl:+Category.php%3FIndustrYID%3D
echo site:$1 httrack inurl:hts\-log.txt ext:txt \-github.com
echo site:$1 \"IBM Security AppScan Report\" ext:pdf
echo site:$1 \"IceWarp Web Mail 5.3.0\" \"Powered by IceWarp\"
echo site:$1 \"iCONECT 4.1 :: Login\"
echo site:$1 \"Ideal BB Version: 0.1\" \-idealbb.com
echo site:$1 Igloo \(interest group glue\)
echo site:$1 \"I have been invoked by servletToJSP\"
echo site:$1 i_index.shtml Ready
echo site:$1 \"IMail Server Web Messaging\" intitle:login
echo site:$1 \"Incorrect syntax near\"
echo site:$1 \"Incorrect syntax near\" \-the
echo site:$1 \"inc_webblogmanager.asp\"
echo site:$1 index2.php?option=com_joomlaboard
echo site:$1 index.asp?archivio=OK
echo site:$1 \(\"Indexed.By\"\|\"Monitored.By\"\) hAcxFtpScan
echo site:$1 index:\"html/js/editor/fckeditor/editor/filemanager/connectors\"
echo site:$1 Index:Index of /wp\-admin
echo site:$1/index.jsp intitle:\"login\"
echo site:$1 \"Index of\" \"/access\"
echo site:$1 \"Index of\" \"accounts.sql\"
echo site:$1 index of:admin.asp
echo site:$1 \"index of\" \"adminer.php\"
echo site:$1 index of admin/fckeditor/editor/filemanager/
echo site:$1 index.of: /android/manifest.xml
echo site:$1 Index of /apidoc/api\-web/target/classes/
echo site:$1 index of: \"application form\" \"upload\"
echo site:$1 index of: \"application\" \"upload\"
echo site:$1 index of /backend/prod/config
echo site:$1 index of:\"backtrack\" \"hack\" ext:php
echo site:$1 \"Index of /backup\"
echo site:$1 indexof:backup/mysql
echo site:$1 indexof:backup/web.config
echo site:$1 index of \"backup.zip\"
echo site:$1 \"index of\" bigdump.php
echo site:$1 index of:\"blog\" \"upload\"
echo site:$1 index of /cache
echo site:$1 index of: \"cache\" \"uploads\"
echo site:$1 \"index of\" \"callback.php\"
echo site:$1 index of: \"certificate\" \"upload\"
echo site:$1 index of: \"certificate\" \"wp\-content\"
echo site:$1 \"index of cgi\-bin\"
echo site:$1 \"Index of\" / \"chat/logs\"
echo site:$1 index of /ckeditor
echo site:$1 index of: \"confidential\" \"uploads\"
echo site:$1 index of: /config
echo site:$1 \"index of\" \"/config/sql\"
echo site:$1 index of: \"contracts\" \"uploads\"
echo site:$1 index.of \"crossdomain.xml\"
echo site:$1 index of:\"customer/login\"
echo site:$1 \"Index of\" \"customer.php\"
echo site:$1 \"index of\" \"database_log\"
echo site:$1 \"Index of\" \"database.sql\"
echo site:$1 \"index of\" \"database.sql.zip\"
echo site:$1 index of \"dbbackup\"
echo site:$1 index.of.dcim
echo site:$1 index of: \"documents\" \"wp\-content\"
echo site:$1 \"index of\" \"email.ini\"
echo site:$1 \"index of\" \".env\"
echo site:$1 \"index of\" :.env
echo site:$1 \"index of\" error_logs
echo site:$1 index.of.etc
echo site:$1 index of /etc/certs/
echo site:$1 \"index of\" :excel documents
echo site:$1 index of: \*.exe
echo site:$1 \"index of\" \"fileadmin\"
echo site:$1 index of \"fileadmin/php\"
echo site:$1 \"index of\" filetype:db
echo site:$1 \"index of\" filetype:env
echo site:$1 \"index of\" filetype:sql
echo site:$1 index.of.?.frm
echo site:$1 \"index of\" /ftp/logs
echo site:$1 \"index of\" \"/home/000~ROOT~000/etc\"
echo site:$1 indexof:.htaccess
echo site:$1 index of /htdocs
echo site:$1 \"index of\" intext:fckeditor inurl:fckeditor
echo site:$1 Index of\" intext:\"source_code.zip
echo site:$1 \"index of\" intext:wpbdp\-csv\-exports
echo site:$1 \"index of /\" intext:wp\-config \"zip\"
echo site:$1 \"Index of\" inurl:\"/$Recycle.Bin/\"
echo site:$1 \"Index of\" inurl:config inurl:production
echo site:$1 \"index of\" inurl:database ext:sql \| xls \| xml \| json \| csv
echo site:$1 \"Index of\" inurl:htdocs inurl:xampp
echo site:$1 \"Index of\" inurl:phpmyadmin
echo site:$1 index of / inurl:/pki/
echo site:$1 \"index of\" inurl:recycler
echo site:$1 \"index of\" inurl:root intitle:symlink
echo site:$1 \"index of\" inurl:sym
echo site:$1 \"Index of\" inurl:webalizer
echo site:$1 index of: \"invoice\" \"upload\"
echo site:$1 index of \"jira\" inurl:login
echo site:$1 index of kcfinder/
echo site:$1 \"index of\" / lck
echo site:$1 index of: \"license\" \"upload\"
echo site:$1 \"Index of\" \"logins.json\" \"key3.db\"
echo site:$1 index of logs.tar
echo site:$1 index of \"logs.zip\"
echo site:$1 Index of /__MACOSX/System
echo site:$1 index of: \"marksheet\" \"upload\"
echo site:$1 \"Index of\" \"/monitoring\"
echo site:$1 \"index of\" \"mysql.sh\"
echo site:$1 \"Index Of /network\" \"last modified\"
echo site:$1 index of /node_modules/ \-github \-stackoverflow
echo site:$1 Index of / \*.ovpn
echo site:$1 index of: \"parent directory\" \"uploads\"
echo site:$1 index of: \"participants\" \"uploads\"
echo site:$1 index.of passlist
echo site:$1 \"index of /\" +passwd
echo site:$1 index.of.password
echo site:$1 \"index of\" \"password.ini\"
echo site:$1 index of:\"password\" \"wp\-content\"
echo site:$1 index.of:\"pcap\"  
echo site:$1 \"index of\" \"performance_schema\"
echo site:$1 index.of perform.ini
echo site:$1 index of : \"phonebook \"
echo site:$1 \"index of\" / picasa.ini
echo site:$1 \"index of\" \"plugins/wp\-rocket\"
echo site:$1 index.of.private
echo site:$1 \"index of /private\"   
echo site:$1 \"index of\" /private/logs
echo site:$1 index.of.protected
echo site:$1 index of: \"putty\" \"uploads\"
echo site:$1 \"index of\" :.py
echo site:$1 index of: \"QRcodes\" \"uploads\"
echo site:$1 \"Index of\" rar r01 nfo Modified 2004
echo site:$1 \"Index of\" \"sass\-cache\"
echo site:$1 index.of.secret
echo site:$1 index.of.secure
echo site:$1 index of:\"seller/login\"
echo site:$1 Index of: /services/pancard/
echo site:$1 \"index of\" \"siri\"
echo site:$1 \"index of sqlite\"
echo site:$1 \"index of\" \"sshd_config\"
echo site:$1 index of /storage/logs/
echo site:$1 index of storage/oauth\-private.key
echo site:$1 \"index of\" \"svg\"
echo site:$1 Index of /.svn
echo site:$1 index of .svn/text\-base/index.php.svn\-base
echo site:$1 index of : \"truecaller\" \"uploads\"
echo site:$1 \"index of /\" \( upload.cfm \| upload.asp \| upload.php \| upload.cgi \| upload.jsp \| upload.pl \)
echo site:$1 index of :\"uploads\" \"parent\" \"salary\" intext:salary
echo site:$1 \"index of /ups.com/WebTracking\"
echo site:$1 \"index of\" \"user.MYD\"
echo site:$1 \"index of\" \"users.frm\"
echo site:$1 \"index of\" \"users.ibd\"
echo site:$1 \"index of\" \"user.sqlite\"
echo site:$1 Index of /vendor/spatie/robots\-txt
echo site:$1 Index of /_vti_pvt +\"\*.pwd\"
echo site:$1 index.of.winnt
echo site:$1 index of /wp\-admin.zip
echo site:$1 index of :wp\-config.zip
echo site:$1 \"index of\" \"wp\-config.zip\"
echo site:$1 Index of : wp\-content/plugins/wpmudev\-updates/
echo site:$1 index of /wp\-content/themes/avada
echo site:$1 index of /wp\-content/themes/onetone/
echo site:$1 index of /wp\-content/uploads/backupbuddy
echo site:$1 \"Index of /wp\-content/uploads/backupbuddy_backups\" zip
echo site:$1 \"index of\" /wp\-content/uploads/shell.php
echo site:$1 index of /wp\-content/uploads/userpro
echo site:$1 \"index of/\" \"ws_ftp.ini\" \"parent directory\"
echo site:$1 \"Index of\" \"/yahoo_site_admin/credentials\"
echo site:$1 \"/index.php?id=cmp\-noticias\"
echo site:$1 \"index.php?id_menu=\" CMScontrol
echo site:$1/index.php/login intitle:\"login\"
echo site:$1 index.php?option=com_altas
echo site:$1 \"index.php?option=com_chronoconnectivity\" / \"com_chronoconnectivity
echo site:$1 \"index.php?option=com_chronocontact\" / \"com_chronocontact\"
echo site:$1 \"index.php?option=com_expose\"
echo site:$1 index.php?option=com_ezine
echo site:$1 index.php?option=com_facileforms
echo site:$1 index.php?option=com_ignitegallery
echo site:$1 index.php?option=com_is
echo site:$1 index.php?option=com_mambads
echo site:$1 \"index.php?option=com_mdigg\"
echo site:$1 \"index.php?option=com_news_portal\" or \"Powered by iJoomla News Portal\"
echo site:$1 index.php?option=com_ongallery
echo site:$1 index.php?option=com_pcchess
echo site:$1 \"index.php?option=com_qcontacts\"
echo site:$1 \"index.php?option=com_resman\"
echo site:$1 /index.php?option=com_restaurante
echo site:$1 \"index.php?option=com_rwcards\"
echo site:$1 \"index.php?option=com_sef\" / \"com_sef\"
echo site:$1 \"index.php?option=com_seyret\" / \"com_seyret\"
echo site:$1 index.php?option=com_swmenupro
echo site:$1 index.php?option=com_vr
echo site:$1 \"index.php?sbjoke_id=\"
echo site:$1 \"index.php?section=post_upload\"
echo site:$1/index_signin.php
echo site:$1 Index: /wp\-includes/Text/Diff
echo site:$1 \"information_schema\" filetype:sql
echo site:$1 infusions/manuals/manuals.php?manual=
echo site:$1 infusions/raidtracker_panel/thisraidprogress.php?
echo site:$1 infusions/recept/recept.php?
echo site:$1 infusions/triscoop_race_system/race_details.php?
echo site:$1 \"InnoDB:\" ext:log
echo site:$1 Inquiry about Search Results for intitle:\"index.of\" \*S3
echo site:$1 \"INSERT INTO phpbb_users\" ext:sql
echo site:$1 \"insert into users\" \"VALUES\" ext:sql \| ext:txt \| ext:log \| ext:env
echo site:$1 insite: SmarterMail Enterprise 7.1
echo site:$1 \"inspanel\" intitle:\"login\" \-\"cannot\" \"Login ID\" 
echo site:$1 \"Installed Objects Scanner\" inurl:default.asp
echo site:$1 \"Instant Free File Uploader\"
echo site:$1 \"Internal Server Error\" \"server at\"
echo site:$1 \"Internet Photoshow \- Slideshow\"
echo site:$1 intext:\"2000\-2001 The phpHeaven Team\"
echo site:$1 intext:\"2000\-2001 The phpHeaven Team\" \-sourceforge
echo site:$1 intext:2001.\-.2018.umbraco.org ext:aspx
echo site:$1 intext:\"2008\" intext:\"OpenERP SA\" intitle:\"Login\"
echo site:$1 intext:\"2009 PLANET Technology Corporation\"
echo site:$1 intext:\"2016 SAP AG. All rights reserved.\" intitle:\"Logon\"
echo site:$1 intext:\" \- 2019 Cott Systems, Inc.\"
echo site:$1 intext:\"404 Object Not Found\" Microsoft\-IIS/5.0
echo site:$1 intext:5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8 AND \(ext:txt OR ext:csv OR ext:xls OR ext:lst\)
echo site:$1 intext:Â©2003\-2008 RC v3.1 Developed by: GA Soft
echo site:$1 intext:\"Access denied for\" intitle:\"Shopping cart\"
echo site:$1 intext:\"admin\" AND \"login\" \| \"sign in\" AND \"©\" AND \"rights reserved\"
echo site:$1 intext:admin ext:sql inurl:admin
echo site:$1 intext:\"Admin Login\" inurl:\"/login.aspx\"
echo site:$1 intext: \"admin\" \"subscribe\" filetype:php
echo site:$1 intext:\"adobe coldfusion 8\"
echo site:$1 intext:\"amcrest\" \"Invalid login credentials\"
echo site:$1 intext:\"amcrest\" \"LDAP User\"
echo site:$1 intext:\"Any time \& Any where\" AND \"Customer Login\"
echo site:$1 intext:\"Any time \& Any where\" intext:\"Username\" intext:\"Password\" intext:login intext:\"View: Mobile \| PC\"
echo site:$1 intext:Apache/2.2.29 \(Unix\) mod_ssl/2.2.29 \| intitle:\"Index of /\"
echo site:$1 intext:APIKey ext:js \| xml \| yml \| txt \| conf \| py \-github \-stackoverflow intitle:\"index of\"
echo site:$1 intext:api_key filetype:log
echo site:$1 intext:\"ArcGIS REST Services Directory\" intitle:\"Folder: /\"
echo site:$1 intext:\"aspx\" filetype:txt login \& password
echo site:$1 intext:\"Atlassian Jira Project Management Software\" Jira login
echo site:$1 intext:\"authentication\" intranet password login inurl:account ext:\(doc \| pdf \| xls\| psw \| ppt \| pps \| xml \| txt \| ps \| rtf \| odt \| sxw \| xlsx \| docx \| mail\)
echo site:$1 intext:authentication set encrypted\-password ext:cfg
echo site:$1 intext:Authorization: Bearer filetype:log
echo site:$1 +intext:\"AWSTATS DATA FILE\" filetype:txt
echo site:$1 intext:backup.sql intitle:index.of
echo site:$1 intext:Basato su Comunicazioni Integrate IceWarp
echo site:$1 intext:Basato su IceWarp Server
echo site:$1 intext:bbdd index.of \"/\" \"Parent Directory\"
echo site:$1 intext:\"\-\-\-\-\-BEGIN CERTIFICATE\-\-\-\-\-\" ext:txt
echo site:$1 intext:\-\-\-\-\- Begin SAP License \-\-\-\-\- ext:txt
echo site:$1 intext:\"\"BiTBOARD v2.0\" BiTSHiFTERS Bulletin Board\"
echo site:$1 intext:\"Brought to you by eVetSites\"
echo site:$1 intext:\"Build dashboard\" intext:\"Project\" intext:\"Plan\" intext:\"Build\"
echo site:$1 intext:build:SVNTag= JBoss intitle:Administration Console inurl:web\-console
echo site:$1 intext:\"CAD Media Log\"
echo site:$1 intext:\"Calendar Program Ãƒâ€šÃ‚Â© Copyright 1999 Matt Kruse\" \"Add an event\"
echo site:$1 intext:\"Centreon 2005\-2019\"
echo site:$1 intext:centreware inurl:status
echo site:$1 intext:\"\(c\) GUnet 2003\-2007\"
echo site:$1 intext:\"change your SurgeMAIL account settings\"
echo site:$1 intext:charset_test= email= default_persistent=
echo site:$1 intext:\"Cisco Webui \- Login\" \-www \-cisco.com
echo site:$1 intext:\"civicplus\" \"Login\"
echo site:$1 intext:\"class JConfig {\" inurl:configuration.php
echo site:$1 intext:clave inurl:admin.php
echo site:$1 intext:Computer Misuse Act inurl:login.aspx
echo site:$1 intext:\"config\" intitle:\"Index of .ssh\"
echo site:$1 intext:\"Connection\" AND \"Network name\" AND \" Cisco Meraki cloud\" AND \"Security Appliance details\"
echo site:$1 intext:connectionString \& inurl:web \& ext:config
echo site:$1 intext:Connect.with.Finalsite intitle:admin \-facebook
echo site:$1 intext:construct\(\'mysql:host
echo site:$1 intext: Copyright+MantisBT Group
echo site:$1 intext:\"Created by John Caruso\" intext:\"Created with Simple PHP Photo Gallery\"
echo site:$1 intext:\"Current Configuration:\" ext:cfg \-git
echo site:$1 intext:cv OR intext:curriculum vitae AND intext:\"SSN\" ext:doc
echo site:$1 intext:cv OR intext:curriculum vitae \"passport details\" ext:doc \-template
echo site:$1 intext:\"d.aspx?id\" \|\| inurl:\"d.aspx?id\"
echo site:$1 intext:database inurl:\"laravel.log\" ext:log
echo site:$1 intext:\"db_database\" ext:env intext:\"db_password\"
echo site:$1 intext:db_pass inurl:settings.ini
echo site:$1 intext:DB_PASSWORD ext:env
echo site:$1 intext:DB_PASSWORD \|\| intext:\"MySQL hostname\" ext:txt
echo site:$1 intext:\"default values: admin/1234\"
echo site:$1 intext:define\(\'AUTH_KEY\',     \' wp\-config.php filetype:txt
echo site:$1 intext:\"define\(\'DB_NAME\',\" ext:txt
echo site:$1 intext:\"Design by BB Media.Org\"
echo site:$1 intext:\"Design by MMA Creative\"
echo site:$1 intext:Design by: runt communications
echo site:$1 intext:\" Design \& Developed by Antique Touch \- INDIA\"
echo site:$1 intext:\"Designed by Spaceacre\"
echo site:$1 intext:\"developed and maintained by Netgate\" intitle:login
echo site:$1 intext:Developed By Black.Hack3r ext:php
echo site:$1 intext:\"Device Name\" \| intext:\"Host Name\" inurl:mainFrame.cgi
echo site:$1 intext:\"docs.google.com/forms/d/\"
echo site:$1 intext:\"Dr.Web \(R\) Anti\-virus. Virus base add\-on\" + ext:txt
echo site:$1 intext:\"dspace.cfg\" \"db.username = dspace\"
echo site:$1 intext:\"Dumping data for table \`orders\`\"
echo site:$1 intext:\"eav\" filetype:txt
echo site:$1 intext:\"Egardia \& WoonVeilig\"  \-\"data\-lead.com\" \-\"getemail.io\" \-\"holaconnect.com\" \-\"kzhead.info\"
echo site:$1 intext:elkagroup Image Gallery v1.0
echo site:$1 intext:\"enable password 7\"
echo site:$1 intext:\"enable secret 5 $\"
echo site:$1 intext:\"END_FILE\" ext:log
echo site:$1 intext:\"English for dummies\"
echo site:$1 intext:\"EQ1PCI\"
echo site:$1 intext:\"Error Message : Error loading required libraries.\"
echo site:$1 intext:\"Error Occurred While Processing Request\"
echo site:$1 intext:\"Event List 0.8 Alpha by schlu.net \"
echo site:$1 intext:\"evetsites\" \"Login\"
echo site:$1 intext:\"EWS Data Collection and Use\"
echo site:$1 intext:\"expects parameter 1 to be resource, boolean given\" filetype:php
echo site:$1 intext:\"Fatal error: Class \'Red_Action\' not found in\"
echo site:$1 intext:\"Fill out the form below completely to change your password and user name. If new username is left blank, your old one will be assumed.\" \-edu
echo site:$1 intext:\"Forum software by XenForo™\"
echo site:$1 intext:\"Frame rate\" inurl:/home/homej.html
echo site:$1 intext:\"Free Ecommerce Shopping Cart Software by ViArt\" +\"Your shopping cart is empty!\" + \"Products Search\" +\"Advanced Search\" + \"All Categories\"
echo site:$1 intext:\"Full path to a .htpasswd file in this dir:\" filetype:php
echo site:$1 intext:Generated.by.phpix.1.0? inurl:$mode=album
echo site:$1 intext:\"GET http://\" ext:txt intext:\"password\" inurl:log
echo site:$1 intext:\"@gmail.com\" AND intext:\"@yahoo.com\" filetype:sql
echo site:$1 intext:\"@gmail.com\" ext:log
echo site:$1 intext:\"@gmail.com\" intext:\"password\" inurl:/files/ ext:txt
echo site:$1 intext:gmail invite intext:http://gmail.google.com/gmail/a
echo site:$1 intext:Grafana New version available! \-grafana.com \-grafana.org inurl:/login
echo site:$1 intext:\"Healthy\" + \"Product model\" + \" Client IP\" + \"Ethernet\"
echo site:$1 intext:\"Hello visitor from\" ext:asp
echo site:$1 intext:\"helpdesk software provided by deskpro\"
echo site:$1 intext:\"Hikvision\" inurl:\"login.asp\"
echo site:$1 intext:/homedir/.cpanel\-datastore/
echo site:$1 intext:http \| https intext:login \| logon intext:password \| passcode filetype:xls \| filetype:xlsx
echo site:$1 intext:\"https://chat.whatsapp.com/invite/\" intitle:\"Your Search For Company/Subject/Whatever\"
echo site:$1 intext:\"Icecast Administration Admin Page\" intitle:\"Icecast Administration Admin Page\"
echo site:$1 intext:\"I\'m using a public or shared computer\" \& intext:\"Remote Web Workplace\"
echo site:$1 intext:\"Incom CMS 2.0\"
echo site:$1 intext:\"index of /\" \"auth.json\"
echo site:$1 intext:\"index of\" \"backuop/\*.sql\"
echo site:$1 intext:\"Index of /chatlogs\"
echo site:$1 intext:\"index of/\" \"client\-1.0\-SNAPSHOT\"
echo site:$1 intext:\"index of /\" \".composer\-auth.json\"
echo site:$1 intext:\"index of\" \"config\"
echo site:$1 intext:\"index of /\" \"config.json\"
echo site:$1 intext:\"index of /\" \"customer.php\" \"~Login\"
echo site:$1 intext:\"Index of /database\"
echo site:$1 intext:\"Index of\" \"email.txt\"
echo site:$1 intext:\"index of\" \"ftp\"
echo site:$1 intext:\"index of\" \".git\"
echo site:$1 intext:\"Index of /.git\"
echo site:$1 \(intext:\"index of /.git\"\) \(\"parent directory\"\)
echo site:$1 intext:\"index of\" \"home_page\"
echo site:$1 intext:\"index of\" \".html\"
echo site:$1 intext:\"index of\" \"httpclient\" \"login\"
echo site:$1 intext:\"index of /\" \"Index of\" access_log
echo site:$1 intext:\"Index of\" intext:\"backend/\"
echo site:$1 intext:\"Index of\" intext:\"backup.tar\"
echo site:$1 intext:\"index of\" intext:..bak intext:config
echo site:$1 intext:\"Index of\" intext:\"bitbucket\-pipelines.yml\"
echo site:$1 intext:\"Index of\" intext:\"config.zip\"
echo site:$1 intext:\"Index of\" intext:\"/etc\"
echo site:$1 intext:\"Index of\" intext:\"password.zip\"
echo site:$1 intext:\"Index of\" intext:\"plugin/\"
echo site:$1 intext:\"Index of\" intext:\"users.zip\"
echo site:$1 intext:\"Index of\" intitle:\"index of\"
echo site:$1 intext:\"index of\" inurl:/etc/
echo site:$1 intext:\"index of\" inurl:json\-rpc
echo site:$1 intext:\"index of\" inurl:jwks\-rsa
echo site:$1 intext:\"index of\" \"ipaddress\"
echo site:$1 intext:\"index of\" \"logs\"
echo site:$1 intext:\"Index of /password\"
echo site:$1 intext:\"index of\" \"payroll\"
echo site:$1 intext:\"index of\" \"phonepe\" \"wp\-content\"
echo site:$1 intext:\"index of\" \"phpinfo\"
echo site:$1 intext:\"index of\" \"phpMyAdmin\"
echo site:$1 intext:\"index of\" \"repository\"
echo site:$1 intext:\"Index of\" \"services.php \| pass.php \| passwd.php \| credentials.txt\"
echo site:$1 intext:\"index of\" \"shell\"
echo site:$1 intext:\"index of\" \"signin\"
echo site:$1 intext:\"index of\" smb.conf
echo site:$1 intext:\"index of\" \".sql\"
echo site:$1 intext:index of sym
echo site:$1 intext:\"index of /\" \"token.yml\"
echo site:$1 intext:\"index of/\" \"top secret\" gov
echo site:$1 intext:\"index of\" \"transaction\"
echo site:$1 intext:\"index of\" \"uploads\"
echo site:$1 intext:\"index of\" \"user\-config\"
echo site:$1 intext:\"index of /userfiles/file/\"
echo site:$1 intext:\"index of\" \"wp\-content.zip\" \- Files Containing Juicy Info
echo site:$1 intext:\"index of\" \"wp\-uploads\"
echo site:$1 intext:\"index of\" \"xmlrpc.php\"
echo site:$1 intext:\"index of /\" \"\*.yaml\"
echo site:$1 intext:\"Infinitium Copyrights Reserved\"
echo site:$1 intext:\"Inserire il proprio codice per accedere al sistema\" \"Inserire codice\"
echo site:$1 intext:\"INTERNAL USE ONLY\" ext:doc OR ext:pdf OR ext:xls OR ext:xlsx
echo site:$1 intext: intext: intext: intext: intext:
echo site:$1 intext:ISUR_MACHINE IIS \-log
echo site:$1 intext:jdbc:oracle filetype:java
echo site:$1 intext:\"~~Joomla1.txt\" title:\"Index of /\"
echo site:$1 intext:\"jPORTAL 2\" inurl:\"mailer.php\"
echo site:$1 intext:JSESSIONID OR intext:PHPSESSID inurl:access.log ext:log
echo site:$1 intext:\"Kalimat news system v 1.0\"
echo site:$1 intext:\"KRAB\-DECRYPT.txt\" intitle:\"index of\"
echo site:$1 intext:\"LANCOM 1781VA \(over ISDN\)\"
echo site:$1 intext:\"Lancom\" intitle:\"Router \- Login\" \-.com
echo site:$1 intext:\"laravel\" ext:env intext:\"db_password\" \-git
echo site:$1 intext:\"Launch FortiClient\" and \"Please Login\"
echo site:$1 intext:\"LinPHA Version\" intext:\"Have fun\"
echo site:$1 intext:\"Live View\" inurl:ui3.htm
echo site:$1 intext:\"/LM/W3SVC/\" ext:asp
echo site:$1 intext:\"login\" department \| admin \| manager \| company \| host filetype:xls \| xlsx \-community \-github
echo site:$1 intext:\"login\" intitle:\"login\"
echo site:$1 intext:\"Login \| Password\" AND intext:\"Powered by \| username\" AND intext:Drupal AND inurl:user
echo site:$1 intext:\"login to authorize\" \"DynDNS\"
echo site:$1 intext:\"Login to Frappe\" +\"Forgot Password?\" +\"Reset Password\" inurl:login \-intitle:\"My utm\"
echo site:$1 intext:\"M3R1C4 SHELL BACKDOOR\"
echo site:$1 intext:\"Mail admins login here to administrate your domain.\"
echo site:$1 \(intext:mail AND intext:samAccountName\) AND \(filetype:xlsx OR filetype:xls OR filetype:csv OR filetype:txt\)
echo site:$1 intext: \"mailenable\" inurl:\"/lang/sys/login.aspx\"
echo site:$1 intext:\"MaiLinX Alert \(Notify\)\"
echo site:$1 intext:\"Marketing Web Design \- Posicionamiento en Buscadores\"
echo site:$1 intext:\"Master Account\" \"Domain Name\" \"Password\" inurl:/cgi\-bin/qmailadmin
echo site:$1 intext:\"Microsoft\(R\) Server Maintenance Utility \(Unicode\)\" ext:txt
echo site:$1 \(intext:\"MOBOTIX M1\" \| intext:\"MOBOTIX M10\"\) intext:\"Open Menu\" Shift\-Reload
echo site:$1 intext:Modified files in JOE when it aborted on JOE was aborted because the terminal closed
echo site:$1 intext:my.cnf intitle:index of
echo site:$1 intext:\"Not to be distributed\" ext:doc OR ext:pdf OR ext:xls OR ext:xlsx
echo site:$1 intext:\"Number of Requests for items accessed on this Server\"
echo site:$1 intext:OLD_FOREIGN_KEY_CHECKS\"\; = ext:txt
echo site:$1 intext:Omeka\*Username Powered.by.Omeka inurl:admin \-github \-omeka.org
echo site:$1 intext:OpenCart inurl:index.php?route=common/dashboard
echo site:$1 intext:\"Open Game Panel 2021\"
echo site:$1 intext:\" organisation data\" filetype:xls
echo site:$1 intext:\"@outlook.com\" ext:log
echo site:$1 intext:Paessler AG \- The Network Monitoring Company inurl:/index.htm intitle:\"Welcome \| PRTG Network Monitor\" \-\"User Manual\"
echo site:$1 intext:\"Parlic Design\" inurl:id
echo site:$1 intext:pass filetype:txt
echo site:$1 intext:\"password\" intitle:\"index of\"
echo site:$1 intext:password inurl:\"/log/production\" ext:log
echo site:$1 intext:password \"Login Info\" filetype:txt
echo site:$1 intext:\(password \| passcode\) intext:\(username \| userid \| user\) filetype:csv
echo site:$1 intext:\"paytm\" intitle:\"index of\"
echo site:$1 intext:\"/pfx\-password.txt\" \"[To Parent Directory]\"
echo site:$1 intext:\"phpbb \- auction\" inurl:\"auction\"
echo site:$1 intext:\"PhpGedView Version\" intext:\"final \- index\" \-inurl:demo
echo site:$1 intext:PHPhotoalbum v0.5
echo site:$1 intext:phpMiniAdmin inurl:phpminiadmin ext:php
echo site:$1 intext:phpMyAdmin SQL Dump filetype:sql intext:INSERT INTO \`admin\` \(\`id\`, \`user\`, \`password\`\) VALUES \-github
echo site:$1 intext:\"PHP Version \" ext:php intext:\"disabled\" intext:\"Build Date\" intext:\"System\" intext:\"allow_url_fopen\"
echo site:$1 intext:pin \| userid \& password intitle:supplier \| supply \& login \| portal
echo site:$1 intext:piwik \"login\"
echo site:$1 intext:piwik \"Sign in\"
echo site:$1 intext:\"Please Authenticate\" intitle:Peakflow
echo site:$1 intext:\"please change your\" password \|code \| login file:pdf \| doc \| txt \| docx \-github
echo site:$1 intext:\"Please enable JavaScript in your browser before using Citrix Receiver.\" AND intext:www.citrix.com
echo site:$1 intext:\"Please enter correct password for Administrator Access. Thank you\" \"Copyright Ãƒâ€šÃ‚Â© 2003 SMC Networks, Inc. All rights reserved.\"
echo site:$1 intext:\"Please enter the device\'s administrator password\"
echo site:$1 intext:\"Please enter your new password\" inurl:login filetype:php
echo site:$1 intext:\"please enter your username and password\" inurl:login filetype:php
echo site:$1 intext:\"please find attached\" \"login\" \| password ext:pdf
echo site:$1 intext:\"Please Login\" inurl:\"/remote/login\"
echo site:$1 intext:Please Login SSL VPN inurl:remote/login intext:FortiClient
echo site:$1 intext:\"Please log on to use the mikrotik hotspot service\" intitle:\"mikrotik hotspot 
echo site:$1 intext:\"Please select file to upload:\" ext:php
echo site:$1 intext:\"Please select your account\" intext:\"SSL Login\"
echo site:$1 intext:\"pLink 2.07\"
echo site:$1 intext:pom.xml intitle:\"index of /\"
echo site:$1 intext:\"Portador do CPF\"
echo site:$1 intext:\"powered and designed by Dow Group\"
echo site:$1 intext:Powered by 2Moons 2009\-2013
echo site:$1 intext:\"Powered by 74cms v5.0.1\"
echo site:$1 intext:\"Powered by Abyss Web Server\"
echo site:$1 intext:\"Powered by: Adobe PrintGear\" inurl:admin
echo site:$1 intext:\"Powered by Arcade Builder\"
echo site:$1 intext:\"Powered by Atomic Photo Album 1.1.0pre4\"
echo site:$1 intext:Powered by AWCM v2.1
echo site:$1 intext:\"Powered By Azaronline.com\"
echo site:$1 intext:\"Powered by Bitnami Redmine Stack\" inurl:/login
echo site:$1 intext:\"powered by BlueCMS v1.6\"
echo site:$1 intext:\"Powered by BOMGAR\"
echo site:$1 intext:\"Powered by CLscript.com\"
echo site:$1 intext:\"powered by codoforum\" inurl:\"/user/login\"
echo site:$1 intext:\"Powered by Community CMS\"
echo site:$1 intext:Powered by CPA Site Solutions
echo site:$1 intext:\"Powered by CubeCart 3.0.6\" intitle:\"Powered by CubeCart\"
echo site:$1 intext:\"Powered by DEV web management system\" \-dev\-wms.sourceforge.net \-demo
echo site:$1 intext:\"Powered by DZOIC Handshakes Professional\"
echo site:$1 intext:\"Powered by eDocStore\"
echo site:$1 intext:\"powered by enboard\" \"portal\"
echo site:$1 intext:\"Powered by eStore v1.0.2\"
echo site:$1 intext:\"powered by EZGuestbook\"
echo site:$1 intext:\"Powered by EZPub\"
echo site:$1 intext:\"Powered by Firebrand Technologies\"
echo site:$1 intext:\"Powered by flatnuke\-2.5.3\" +\"Get RSS News\" \-demo
echo site:$1 intext:\"Powered by FXRecruiter\"
echo site:$1 intext:\"powered by gcards\" \-ihackstuff \-exploit
echo site:$1 intext:\"Powered By Geeklog\" \-geeklog.net
echo site:$1 intext:\"Powered by GetSimple\" \-simple.info
echo site:$1 intext:\"Powered By Gila CMS\"
echo site:$1 intext:\"powered by Hosting Controller\" intitle:Hosting.Controller
echo site:$1 intext:Powered by Infront
echo site:$1 intext:\"Powered by \" inurl:/login
echo site:$1 intext:\"Powered by Inventory Mojo Software.\"
echo site:$1 intext:\"powered by itaco group\"
echo site:$1 intext:powered by JoomSport \- sport WordPress plugin
echo site:$1 intext:\"Powered by Lore 1.5.6\"
echo site:$1 intext: \"Powered by Marinet\"
echo site:$1 intext:\"Powered by Max.Blog\"
echo site:$1 intext:\"powered by Milonic\" inurl:viewnews.php?id=
echo site:$1 intext:Powered by Mobilelib Gold v3
echo site:$1 intext:Powered by MX\-System 2.7.3
echo site:$1 +intext:\"powered by MyBulletinBoard\"
echo site:$1 intext:\"Powered by Nesta\"
echo site:$1 intext:\"Powered by net2ftp\"
echo site:$1 intext:\"Powered by Nibbleblog\"
echo site:$1 intext:\"Powered by OnePlug CMS\"
echo site:$1 intext:\"Powered By OpenCart\"  \-inurl:\"Powered By OpenCart\" \-intitle:\"OpenCart\" \-intitle:\"powered by\"
echo site:$1 intext:\"Powered by Pc4Uploader v9.0\"
echo site:$1 intext:\"Powered by PCPIN.com\"  \-ihackstuff \-\"works with\" \-findlaw
echo site:$1 intext:\"Powered by phpBB 2.0.13\" inurl:\"cal_view_month.php\"\|inurl:\"downloads.php\"
echo site:$1 intext:\"Powered by PHPCityPortal.com\"
echo site:$1 intext:\"Powered by phpFastNews\"
echo site:$1 intext:\"Powered by phpSQLiteCMS\" \| intitle:\"phpSQLiteCMS \- A simple \& lightweight CMS\"
echo site:$1 intext:\"Powered by Piwigo\"
echo site:$1 intext:\"Powered by Plogger!\" \-plogger.org
echo site:$1 intext:\"Powered by Plogger!\" \-plogger.org \-ihackstuff \-exploit
echo site:$1 intext:\"Powered by pppblog\"
echo site:$1 intext:\'Powered by ProArcadeScript \' inurl:\'game.php?id=\'
echo site:$1 intext:\"Powered by \(Quantum \| Quantum CMS \| CMS\)
echo site:$1 intext:\"Powered by Ramaas Software\"
echo site:$1 intext:Powered by SaphpLesson 4.0
echo site:$1 intext:\"Powered by Sentora\" \-github.com
echo site:$1 intext:\"Powered by SimpleBBS v1.1\"\*
echo site:$1 intext:\"Powered by simplog\"
echo site:$1 intext:\"Powered by SmarterTrack\"
echo site:$1 intext:\"Powered By: Snitz Forums 2000 Version 3.4.00..03\"
echo site:$1 intext:\"Powered by Synnefo\"
echo site:$1 intext:\"Powered by the 1\-2\-3 music store\"
echo site:$1 intext:\"powered by tincan ltd\"
echo site:$1 intext:\"Powered By: TotalIndex\" intitle:\"TotalIndex\"
echo site:$1 intext:\"Powered by Typesetter\"
echo site:$1 intext:Powered By vBulletin 5.5.4 inurl:forum.
echo site:$1 intext:\"Powered by ViewVC\" \| intitle:\"ViewVC Repository Listing\"
echo site:$1 intext:\"Powered by: Virtual War v1.5.0\"
echo site:$1 intext:\"Powered by VoiceCMS\"
echo site:$1 intext:\"powered by webcamXP 5\"
echo site:$1 intext:\"powered by Web Wiz Journal\"
echo site:$1 intext:\"Powered By WorldPay\" inurl:productdetail.php
echo site:$1 intext:\"Powered by WSN Links Basic Edition\"
echo site:$1 intext:\"Powered by www.yawcam.com\"
echo site:$1 intext:\"Powered by X\-Cart: shopping cart software\" \-cart.com
echo site:$1 intext:\"Powered By : Yamamah Version 1.00\"
echo site:$1 intext:\"Powered by YouPHPTube\"
echo site:$1 intext:\"Powered by YzmCMS\"
echo site:$1 intext:@print.epsonconnect.com intitle:series
echo site:$1 intext:private_key filetype:log
echo site:$1 intext:Project hosted at: For support, contact: Copyright Openbravo
echo site:$1 intext:Provided by ProjectSend
echo site:$1 intext:\"Published with Textpattern CMS\"
echo site:$1 intext:pure\-ftpd.conf intitle:index of
echo site:$1 intext:\"PuTTY log\" ext:log \"password\" \-supportforums \-github
echo site:$1 intext:@pwcache \"parent directory\"
echo site:$1 intext:\"rabbit_password\" \| \"service_password\" filetype:conf
echo site:$1 intext:\"Ready with 10/100T Ethernet\"
echo site:$1 intext:\"Real\-time IP Camera Monitoring System\" intext:\"ActiveX Mode \(For IE Browser\)\"
echo site:$1 intext:\"Remository 3.25. is technology by Black Sheep Research\"
echo site:$1 intext:reports filetype:cache
echo site:$1 intext:\"Resource dumped by\" intext:jcr 
echo site:$1 intext:\"[\*\*\*] Results from\" + ext:txt + \"snort\-\"
echo site:$1 intext:\"root:x:0:0:root:/root:/bin/bash\" inurl:\*=/etc/passwd
echo site:$1 intext:\"Roundcube Webmail\" intitle:\"Welcome to Roundcube Webmail\" 
echo site:$1 intext:\"RPG Inferno is not available to guests\" or intext:\"Battle Ground Â· Clans Â· Store Â· Jobs Â· Auction Â· Spells Shop Â· Statistics Â· Member List\"
echo site:$1 intext:\"Rubicon Communications, LLC \(Netgate\)\" intitle:\"Login\"
echo site:$1 intext:\"SECRET_KEY\" ext\|py inurl:mysite  
echo site:$1 intext:\"Security is Off\" intitle:\"Namenode information\"
echo site:$1 intext:\"series Network Configuration\" AND intext:\"canon\"
echo site:$1 intext:Server.MapPath\(\".mdb\"\) ext:asp
echo site:$1 intext:\"Service provided by Horos.\"
echo site:$1 intext:\"Session Start \* \* \* \*:\*:\* \*\" filetype:log
echo site:$1 intext:\"Set objConn=Server.CreateObject\(\"ADODB.Connection\"\)\" ext:asp
echo site:$1 intext:\"sf_app\" + \"frontend sf_app_base_cache_dir:\"
echo site:$1 intext:\"SGP\" inurl:/accounts/login?next=/admin/
echo site:$1 intext:\"/showme.asp\" HTTP_ACCEPT
echo site:$1 intext:\"Sign in with your organizational account\" login \-github.com
echo site:$1 intext:\"sign up\" \"\*\*\" filetype:php
echo site:$1 intext:\"Site by Triware Technologies Inc\"
echo site:$1 intext: \"Site developed \& mantained by Woodall Creative Group\"
echo site:$1 intext:\"sitemap\" filetype:txt
echo site:$1 intext:\"sitio web diseñado por www.toronja.com.pe\"
echo site:$1 intext:smtp \| pop3 intext:login \| logon intext:password \| passcode filetype:xls \| filetype:xlsx
echo site:$1 intext:SOAP 1.1 intext:SOAP 1.2 intext:UPLOAD intext:GET intext:POST inurl:op
echo site:$1 intext:\"softperms.txt\" ext:TXT
echo site:$1 intext:\"SonarQube\" + \"by SonarSource SA.\" + \"LGPL v3\"
echo site:$1 intext:\"SQL\" \&\& \"DB\" inurl:\"/runtime/log/\"
echo site:$1 intext:SQLiteManager inurl:main.php
echo site:$1 intext:SQL syntax \& inurl:index.php?=id \& inurl:gov \& inurl:gov
echo site:$1 intext:\"SteamUserPassphrase=\" intext:\"SteamAppUser=\" \-\"username\" \-\"user\"
echo site:$1 intext:\"Storage Management Server for\" intitle:\"Server Administration\"
echo site:$1 intext:\"successfully\" intitle:\"index of\" config \| log \| logged \-stackoverflow
echo site:$1 intext:swagger filetype:log
echo site:$1 intext:\"Sw Bilgi\" ext:php
echo site:$1 intext:\"Switch Administrator\" inurl:config/log_off_page
echo site:$1 intext:{{szErrorTip}} inurl:/doc/page/login.asp
echo site:$1 intext:Table structure for table \`wp_users\` filetype:sql
echo site:$1 intext:\"© Tainos Webdesign\"
echo site:$1 intext:\"Target Multicast Group\" \"beacon\"
echo site:$1 intext:\"TCPDFtcpdf.php on line 17778\" \-stackoverflow \-wordpress \-github
echo site:$1 intext:\"Thank you for using BIG\-IP.\"
echo site:$1 intext:\"Thank you for your purchase/trial of ALWIL Software products.:\"
echo site:$1 intext:\"Thehacker \- Agd_Scorp \- BLaSTER \- Cr@zy_King \- KinSize \- JeXToXiC \- s3f4 \- rx5\"
echo site:$1 intext:\"the WordPress\" inurl:wp\-config ext:txt
echo site:$1 intext:\"This computer system is the property of\" \-error
echo site:$1 intext:\"This is Apache Hadoop release\" \"Local Logs\"
echo site:$1 intext:THIS IS A PRIVATE SYSTEM AUTHORISED ACCESS ONLY inurl:login.aspx
echo site:$1 intext:\"This is the default welcome page used to test the correct operation of the Apache2 server\"
echo site:$1 intext:\"this login can be used only once\" inurl:user intitle:\"reset password\"
echo site:$1 intext:\"This page displays the general system information of the print server.\"
echo site:$1 intext:\"This site is using phpGraphy\" \| intitle:\"my phpgraphy site\"
echo site:$1 intext:\"Tobias Oetiker\" \"traffic analysis\"
echo site:$1 intext:\"token\" filetype:log \"authenticate\"
echo site:$1 intext:[To Parent Directory] \& ext:sql \| ext:cnf \| ext:config \| ext:log
echo site:$1 intext:\"TopManage \(R\) 2002 \- 2020\"
echo site:$1 intext:\"Type in Username and Password, then click Ok\" intitle:\"log in\"
echo site:$1 intext:\"UAA \(MSB\)\" Lexmark \-ext:pdf
echo site:$1 intext:\(\"UBB.threadsÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢ 6.2\"\|\"UBB.threadsÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢ 6.3\"\) intext:\"You \* not logged \*\" 
echo site:$1 intext:\"Unexpected Problem Occurred!\" ext:aspx
echo site:$1 intext:\"untitled\" intext:\"admin\" filetype:php
echo site:$1 intext:\"untitled\" intext:\"login\" filetype:php
echo site:$1 intext:\"untitled\" intext:\"password\" filetype:php
echo site:$1 intext:uploadOverwrite \|\| intext:OPEN \|\| intext:cwd
echo site:$1 intext:\"username=\" AND \"password=\" ext:log
echo site:$1 intext:\"user name\" intext:\"orion core\" \-solarwinds.com
echo site:$1 intext:\(username \| user \| email \| sign on \| login \| auth\) admin dashboard \| panel \-stackoverflow
echo site:$1 intext:user.sql intitle:index.of
echo site:$1 intext:\"vbulletin\" inurl:admincp
echo site:$1 intext:\"Videoconference Management System\" ext:htm
echo site:$1 intext:ViewCVS inurl:Settings.php
echo site:$1 intext:VIEWS · Server: \- Database: information_schema \- Table: SCHEMA_PRIVILEGES · Browse · Structure · SQL · Search · Export
echo site:$1 intext:\"Warning: \* am able \* write \*\* configuration file\" \"includes/configure.php\" \-Forums
echo site:$1 intext:\"Warning: Failed opening\" \"on line\" \"include_path\"
echo site:$1 \"intext:Warning: passthru\(\)\" \"inurl:view=help\"
echo site:$1 +intext:\"webalizer\" +intext:\"Total Usernames\" +intext:\"Usage Statistics for\"
echo site:$1 intext:\"Web Application Report\" intext:\"This report was created by IBM Security AppScan\" ext:pdf
echo site:$1 intext:\"Web design by goffgrafix.com\"
echo site:$1 intext:\"Web Design by Webz\" filetype:asp
echo site:$1 intext:\"/webdynpro/resources/sap.com/\"
echo site:$1 intext: \"Website by conceptinternetltd\"
echo site:$1 intext:\" Website Design and Hosting By Netricks, Inc.\"
echo site:$1 intext:\"Welcome Admin\"
echo site:$1 intext:\"Welcome! Log in or create an account to continue.\"
echo site:$1 intext:\"Welcome Site/User Administrator\"
echo site:$1 intext:\"Welcome to CodeIgniter!\"
echo site:$1 intext:\" Welcome to DSL\-2730B Web Management\"
echo site:$1 intext:\"Welcome to Huawei web page for network configuration.\"
echo site:$1 intext:\"Welcome to Intranet\" \"login\"
echo site:$1 intext:\"Welcome to\" inurl:\"cp\" intitle:\"H\-SPHERE\" inurl:\"begin.html\" \-Fee
echo site:$1 intext:\"Welcome to JIRA\" \"Powered by a free Atlassian Jira community\"
echo site:$1 intext:\"W E L C O M E to R O O T\" ext:cfg OR ext:log OR ext:txt
echo site:$1 intext:\"Welcome to Taurus\" \"The Taurus Server Appliance\" intitle:\"The Taurus Server Appliance\"
echo site:$1 intext:\"Welcome to the Web V.Networks\" intitle:\"V.Networks [Top]\" \-filetype:htm
echo site:$1 intext:\"Welcome to ZXHN H198A\"
echo site:$1 intext:\"wordpress\" filetype:xls login \& password
echo site:$1 intext:/wp\-content/plugins/woocommerce/templates/emails/plain/
echo site:$1 intext:\"/wp\-content/uploads/wpsc/\"
echo site:$1 intext:\"WPENGINE_SESSION_DB_USERNAME\" \|\| \"WPENGINE_SESSION_DB_PASSWORD\"
echo site:$1 intext:xampp\-dav\-unsecure:$apr1$6O9scpDQ$JGw2Tjz0jkrqfKh5hhiqD1
echo site:$1 intext:YOU ARE ACCESSING A GOVERNMENT INFORMATION SYSTEM inurl:login.aspx
echo site:$1 intext:\"You may also donate through the Moneybookers account mb@dd\-wrt\"
echo site:$1 intext:\"Your client connection\" + \"Network name\" + \"Hardware address\"
echo site:$1 intext:\"you to handle frequent configuration jobs easily and quickly\" \| intitle:\"Show/Search other devices\"
echo site:$1 intext:ZAP Scanning Report Summary of Alerts ext:html
echo site:$1 intitle:\"=[ 1n73ct10n privat shell ]=\"
echo site:$1 intitle:\"300 multiple choices\"
echo site:$1 intitle:3300 Integrated Communications Platform\" inurl:main.htm
echo site:$1 intitle:\"3CX Phone System Management Console\"
echo site:$1 intitle:\"3G wireless gateway\" \"login\" intext:\"huawei technologies\"
echo site:$1 intitle:\"404 SC_NOT_FOUND\"
echo site:$1 intitle:\"4images \- Image Gallery Management System\" and intext:\"Powered by 4images 1.7.1\"
echo site:$1 intitle:\"500 Internal Server Error\" \"server at\"
echo site:$1 \(intitle:\"502 Proxy Error\"\)\|\(intitle:\"503 Proxy Error\"\) \"The proxy server could not handle the request\" \-topic \-mail \-4suite \-list 
echo site:$1 intitle:\"7100 login\" \"lancom\"
echo site:$1 intitle:\"A Better ASP User Gallery\"
echo site:$1 intitle:\"access log\" filetype: txt
echo site:$1 intitle:access your account\" login
echo site:$1 intitle:\"Accueil WAMPSERVER\" intext:\"Configuration Serveur\"
echo site:$1 intitle:\"::: ACEmanager :::\"
echo site:$1 intitle:\"ACEmanager\" \"ALEOS Version\"
echo site:$1 intitle:\"actiontec\" main setup status \"Copyright 2001 Actiontec Electronics Inc\"
echo site:$1 intitle:\"active webcam page\"
echo site:$1 intitle:\"ADB Broadband\" login intext:\"ADB Broadband S.p.A\" \-.com
echo site:$1 intitle:admbook intitle:version filetype:php
echo site:$1 intitle:admin intitle:login
echo site:$1 intitle:\"\*Admin Intranet Login\"
echo site:$1 intitle:Administration \- Installation \- MantisBT
echo site:$1 intitle:administration intext:\"portail\" \"Login\"
echo site:$1 intitle:\"ADMINISTRATOR LOGIN\" inurl:adminlogin
echo site:$1 intitle:admin login
echo site:$1 intitle:\"Admin Login\" \"admin login\" \"blogware\"
echo site:$1 intitle:adminlogin inurl:login
echo site:$1 intitle:\"Admin Login\" inurl:\"login.aspx\"
echo site:$1 intitle:\"Admin login\" \"Web Site Administration\" \"Copyright\"
echo site:$1 intitle:\"admin panel\" OR intitle:\"request password\" intext:\"email address\"
echo site:$1 intitle:\"admin panel\" +\"Powered by RedKernel\"
echo site:$1 intitle:\"Admin portal\"
echo site:$1 intitle:\"ADSL Configuration page\"
echo site:$1 intitle:\"ADSL Router\" inurl:\"/login.htm\"
echo site:$1 intitle:\"Advanced Setup \- Security \- Admin User Name \& Password\"
echo site:$1 intitle:\"AdventNet ManageEngine ServiceDesk Plus\" intext:\"Remember Me\"
echo site:$1 intitle:\"Agent web client: Phone Login\"
echo site:$1 intitle:\"Alarm Panel\" intext:\"Climax Tech. Co., Ltd.\"
echo site:$1 intitle:\"album permissions\" \"Users who can modify photos\" \"EVERYBODY\"
echo site:$1 intitle:\"AlternC Desktop\"
echo site:$1 intitle:Ampache intitle:\"love of music\" password \| login \| \"Remember Me.\" \-welcome
echo site:$1 intitle:AnswerBook2 inurl:ab2/ \(inurl:8888 \| inurl:8889\)
echo site:$1 intitle:\"Answer Builder\" Ask a question
echo site:$1 intitle:\"Apache2 Debian Default Page: It works\"
echo site:$1 intitle:\"Apache2 Ubuntu Default Page: It works\"
echo site:$1 intitle:apache couchdb \- futon: overview inurl:/_utils
echo site:$1 intitle:\"Apache Flink Web Dashboard\"
echo site:$1 intitle:\"Apache HTTP Server\" intitle:\"documentation\"
echo site:$1 intitle:\"Apache Status\" \"Apache Server Status for\"
echo site:$1 intitle:\"Apache Status\" \| intext:\"Apache Server Status\"
echo site:$1 intitle:\"Apache::Status\" \(inurl:server\-status \| inurl:status.html \| inurl:apache.html\)
echo site:$1 intitle:\"apache tomcat/\" \"Apache Tomcat examples\"
echo site:$1 intitle:\"Apache Tomcat\" \"Error Report\"
echo site:$1 intitle:\"apache tomcat/\" + \"Find additional important configuration information in:\"
echo site:$1 intitle:\"API Publisher\- Login\"
echo site:$1 intitle:\"AppServ Open Project\" 
echo site:$1 intitle:\"AppServ Open Project \*\" \"AppServ is a merging open source software installer package\" \-phpbb
echo site:$1 intitle:\"AP Router New Generation\" intext:\"Status do AP Router\"
echo site:$1 intitle:AP Router New Generation \| inurl:/home.asp
echo site:$1 intitle:\"AR\-\*\" \"browser of frame dealing is necessary\"
echo site:$1 intitle:ARI \"Phone System Administrator\"
echo site:$1 intitle:Armstrong Hot Water System Monitoring
echo site:$1 intitle:\"ASP FileMan\" Resend 
echo site:$1 intitle:\"ASP inline corporate calendar\" inurl:.asp?id=
echo site:$1 intitle:\"ASP Stats Generator \*.\*\" \"ASP Stats Generator\" \"2003\-2004 weppos\"
echo site:$1 intitle:asterisk.management.portal web\-access
echo site:$1 intitle:\"ASUS\" AND inurl:\"Main_Login.asp\" AND intext:\"router account\" \-asus.com
echo site:$1 intitle:\"Asus Login\" inurl:Main_Login.asp
echo site:$1 intitle:\"ASUS Login\" \"SIGN IN\"
echo site:$1 intitle:\"Athens Authentication Point\"
echo site:$1 intitle:\"AudioReQuest.web.server\"
echo site:$1 intitle:\"Authorization\" \"TF\" inurl:\"admin.php\"
echo site:$1 intitle:Automatic cPanel Finder/Cracker \| 3xp1r3 Cyber Army
echo site:$1 intitle:awen+intitle:asp.net
echo site:$1 intitle:\"axigen webadmin\"
echo site:$1 intitle:\"AXIS 240 Camera Server\" intext:\"server push\" \-help
echo site:$1 intitle:\"Axis Happiness Page\" \"Examining webapp configuration\"
echo site:$1 intitle:Axis inurl:\"/admin/admin.shtml\"
echo site:$1 intitle:\"axis storpoint CD\" intitle:\"ip address\"
echo site:$1 intitle:\"Azureus : Java BitTorrent Client Tracker\"
echo site:$1 intitle:\"b2evo 
echo site:$1 intitle:\"b2evo installer\" intext:\"Installer fÃƒÆ’Ã‚Â¼r Version\"
echo site:$1 intitle:backup+index of
echo site:$1 intitle:\"Backup\-Management \(phpMyBackup v.0.4 beta \* \)\" \-johnny.ihackstuff
echo site:$1 intitle:\"BadBlue: the file\-sharing web server anyone can use\"
echo site:$1 intitle:\"bandwidthd\" \"programmed by david hinkle, commissioned by derbytech wireless networking.\"
echo site:$1 intitle:\"Belarc Advisor Current Profile\" intext:\"Click here for Belarc\'s PC Management products, for large and small companies.\"
echo site:$1 intitle:\"Big Sister\" +\"OK Attention Trouble\"
echo site:$1 intitle:Bilder Galerie 1.1 or intitle:Bilder Galerie
echo site:$1 intitle:BioTime AND intext:ZKTeco Security LLC
echo site:$1 intitle:\"Biromsoft WebCam\" \-4.0 \-serial \-ask \-crack \-software \-a \-the \-build \-download \-v4 \-3.01 \-numrange:1\-10000
echo site:$1 intitle:\"blog torrent upload\"
echo site:$1 intitle:\"Blue Iris Login\"
echo site:$1 intitle:\"Blue Iris Remote View\"
echo site:$1 intitle:\"BlueNet Video Viewer\"
echo site:$1 intitle:\"BMC Remedy Mid Tier\" \"login\"
echo site:$1 intitle:\"BNBT Tracker Info\"
echo site:$1 intitle:\"BoardPAC \- Board Paper and Credit Proposal Management System\"
echo site:$1 intitle:Bookmarks inurl:bookmarks.html \"Bookmarks
echo site:$1 intitle:\"BorderManager Information alert\"
echo site:$1 intitle:\"BorderWare MXtreme Mail Firewall Login\"
echo site:$1 intitle:\"Bosch Security Systems\" \"LIVEPAGE\" + \"SETTINGS\" \-.net \-.com
echo site:$1 intitle:\"Bose SoundTouch Wi\-Fi Music System Setup\" inurl:\"/setup/index.asp\"
echo site:$1 intitle:\"Brother\" intext:\"View Configuration\" intext:\"Brother Industries, Ltd.\"
echo site:$1 intitle:\"Browser Launch Page\"
echo site:$1 intitle:\"bugs\" Analysis Report
echo site:$1 intitle:\(build 13064\) \- Info
echo site:$1 intitle:\"Burp Scanner Report\" \| \"Report generated by Burp Scanner\"
echo site:$1 intitle:C0ded By web.sniper
echo site:$1 intitle:\"Cacti\" AND inurl:\"/monitor/monitor.php\"
echo site:$1 intitle:\"Calendarix Admin Login\"
echo site:$1 intitle:\"Cambium\" inurl:top.cgi
echo site:$1 intitle:\"Camera Status\" inurl:/control/
echo site:$1 intitle:\(\"Canon\" + \"series Network Configuration\" \"Basic Information\"\) + \"JavaScript is not enabled\"
echo site:$1 intitle:\"cascade server\" inurl:login.act
echo site:$1 intitle:\"Cayman\-DSL.home\"
echo site:$1 intitle:\"CCMS v3.1 Demo PW\"
echo site:$1 intitle:\'Centreon \- IT \& Network Monitoring\'
echo site:$1 intitle:\"CGIWrap Error\"
echo site:$1 intitle:Check_MK Multisite Login
echo site:$1 intitle:\"Check Point \- Login\"
echo site:$1 intitle:\"Chorus 2 \- Kodi web interface\"
echo site:$1 intitle:\"CirCarLife Scada\" inurl:/html/index.html
echo site:$1 intitle:\"Cisco ASDM\" inurl:\"admin/public/index.html\"
echo site:$1 intitle:\"Cisco CallManager User Options Log On\" \"Please enter your User ID and Password in the spaces provided below and click the Log On button to co
echo site:$1 intitle:\"Cisco Email Security Virtual Appliance\" inurl:csrfkey=
echo site:$1 intitle:\"Cisco Integrated Management Controller Login\"
echo site:$1 intitle:Cisco Systems, Inc. VPN 3000 Concentrator\"
echo site:$1 intitle:cisco \"This is a restricted Access Server\"
echo site:$1 intitle:Cisco \"You are using an old browser or have disabled javascript. You must use version 4 or higher of Netscape Navigator/Communicator\"
echo site:$1 intitle:\"CJ Link Out V1\"
echo site:$1 intitle:\"C\-more \-\- the best HMI presented by AutomationDirect\"
echo site:$1 intitle:\"CMS\" inurl:\"login.jsp\"
echo site:$1 intitle:\"CMS\" inurl:\"login.php\"
echo site:$1 intitle:\"Codian MCU \- login\" \"Copyright TANDBERG\"
echo site:$1 intitle:\"Codian MCU\" \"MCU\" \"Home Streaming Conferences\"
echo site:$1 intitle:\"ColdFusion Administrator Login\"
echo site:$1 intitle:communigate pro entrance
echo site:$1 intitle:\"Component Browser Login\"
echo site:$1 intitle:\"Comrex ACCESS Rack\"
echo site:$1 intitle:Configuration.File inurl:softcart.exe
echo site:$1 intitle:\"configuration\" inurl:port_0
echo site:$1 intitle:\"Connection Status\" intext:\"Current login\"
echo site:$1 intitle:\"ContaCam\" \"Snapshot Image\"
echo site:$1 intitle:\"Content Management System\" \"user name\"\|\"password\"\|\"admin\" \"Microsoft IE 5.5\" \-mambo \-johnny.ihackstuff
echo site:$1 intitle:Content Server Error IdcService=DOC_INFO
echo site:$1 intitle:\"Control panel\" \"Control Panel Login\" ArticleLive inurl:admin \-demo
echo site:$1 intitle:\"Control Panel\" + emailmarketer
echo site:$1 intitle:Control Panel \"Login with your username and password below.\" +\"Email\" +\"Powered by\"
echo site:$1 intitle:\"CPPLUS DVR \-Web View\"
echo site:$1 intitle:\"CPU\-Modul TROVIS 6610\"
echo site:$1 intitle:\"cuckoo sandbox\" \"failed_reporting\"
echo site:$1 intitle:\"Current Network Status\" \"Nagios\"
echo site:$1 intitle:\"curriculum vitae\" filetype:doc
echo site:$1 intitle:CV+index of
echo site:$1 intitle:cyber anarchy shell
echo site:$1 intitle:\"cyber recruiter\" \"User ID\"
echo site:$1 intitle:\"Dacio\'s Image Gallery\"
echo site:$1 intitle:\"Dashboard [Jenkins]\"
echo site:$1 intitle:\"Dashboard [Jenkins]\" Credentials
echo site:$1 intitle:\"Dashboards\" AND inurl:\"/zabbix/zabbix.php?action=dashboard.list\"
echo site:$1 intitle:\"database\" \"backup\" filetype:sql
echo site:$1 Intitle:database ext:sql
echo site:$1 intitle:\"database.php\" inurl:\"database.php\" intext:\"db_password\" \-git \-gitlab
echo site:$1 intitle:\"DD\-WRT \(build 21061\) \- Info\"
echo site:$1 intitle:\"dd\-wrt info\" intext:\"Firmware: DD\-WRT\"
echo site:$1 intitle:\"DEFAULT_CONFIG \- HP\"
echo site:$1 intitle:\"Default PLESK Page\"
echo site:$1 intitle:\"Dell \*\" inurl:port_0
echo site:$1 intitle:\"Dell Laser Printer\" ews
echo site:$1 intitle:\"Dell Laser Printer M5200\" port_0
echo site:$1 intitle:\"Dell Laser Printer \*\" port_0 \-johnny.ihackstuff
echo site:$1 intitle:\"Dell OpenManage Switch Administrator\" intext:\"Type in Username and Password, then click OK\"
echo site:$1 intitle:\"Dell Remote Access Controller\"
echo site:$1 intitle:\"Dell SonicWALL \- Authentication\"
echo site:$1 intitle:\"Dell SonicWALL \- Authentication\" inurl:auth.html
echo site:$1 intitle:\"Deluge: Web UI 1.3\"
echo site:$1 intitle:\"Deluge: Web UI\" inurl:\":8112\"
echo site:$1 intitle:\"Dericam\" \"Remember Me\"
echo site:$1 intitle:\"Device\(\" AND intext:\"Network Camera\" AND \"language:\" AND \"Password\"
echo site:$1 intitle:\"Device\(Foscam\)\" \"Real\-time IP Camera Monitoring System\"
echo site:$1 intitle:\"Device\(\" intext:\"ActiveX Mode \(For IE Browser\)\"
echo site:$1 intitle:\"Device\(IP CAMERA\)\" \"language\" \-com\|net
echo site:$1 intitle:\"DEVICE\" \"Real\-time IP Camera Monitoring System\"
echo site:$1 intitle:\"Device Status Summary Page\" \-demo
echo site:$1 intitle:\"DGS\-3100 Login\"
echo site:$1 intitle:\"DIAM4 Login\"
echo site:$1 intitle:\"DirectAdmin Login\" \"Please enter your Username and Password\"
echo site:$1 intitle:\"Directory Listing For\" \"Filename\" intext:Tomcat/5.0.28
echo site:$1 intitle:\"Directory Listing For\" intext:Tomcat \-int
echo site:$1 intitle:\"Directory Listing For /\" + inurl:webdav tomcat
echo site:$1 intitle:\"Directory Listing, Index of /\*/\"
echo site:$1 intitle:\"Directory Listing\" \"tree view\"
echo site:$1 intitle:\"Divar Web Client\"
echo site:$1 intitle:\"Django site admin\" inurl:admin  
echo site:$1 intitle:\"D\-LINK CORPORATION, INC\" intext:\"D\-Link Corporation, Inc.\" \-dlink.ca
echo site:$1 intitle:\"D\-link\" intext:\"SharePort Web Access\" \"Hardware Version\" \"Firmware Version\"
echo site:$1 intitle:\"D\-LINK\" inurl:Login.html
echo site:$1 intitle:\"D\-LINK SYSTEMS, INC. \| Web File Access : Login\"
echo site:$1 intitle:\"D\-LINK SYSTEMS, INC. \| WIRELESS AP : LOGIN\"
echo site:$1 intitle:\"D\-LINK SYSTEMS, INC. \| WIRELESS ROUTER \| HOME\" inurl:\"status.php\"
echo site:$1 intitle:\"D\-Link VoIP Router\" \"Welcome\"
echo site:$1 intitle:\"docker\" intitle:\"index of\" config
echo site:$1 intitle:\"Document title goes here\" intitle:\"used by web search tools\" \" example of a simple Home Page\"
echo site:$1 intitle:\"DocuShare\" inurl:\"docushare/dsweb/\" \-faq
echo site:$1 intitle:\"Docutek ERes \- Admin Login\" \-edu
echo site:$1 intitle:\"Domain Default page\" \"Parallels IP Holdings GmbH\"
echo site:$1 intitle:dotCMS inurl:dotAdmin
echo site:$1 intitle:\"dreambox web\"
echo site:$1 intitle:\"DSM mobile\" intext:\"Loading...\"
echo site:$1 intitle:\"DSM Terminator [ ABORT ]\" \| inurl:\"./com.sap.portal.dsm.Terminator\"
echo site:$1 intitle:\"DUcalendar 1.0\"
echo site:$1 intitle:dupics inurl:\(add.asp \| default.asp \| view.asp \| voting.asp\) 
echo site:$1 intitle:\"DVR Client\" \-the \-free \-pdf \-downloads \-blog \-download \-dvrtop
echo site:$1 intitle:\"DVR LOGIN\" \-com
echo site:$1 intitle:\"DVR Web client\"
echo site:$1 intitle:\"DVR+Web+Client\"
echo site:$1 intitle:\"[EasyPHP] \- Administration\"
echo site:$1 intitle:\"EdgeOS\" intext:\"Please login\"
echo site:$1 intitle:\"edna:streaming mp3 server\" \-forums
echo site:$1 intitle:\"Edr1680 remote viewer\"
echo site:$1 intitle:.\*edu/login
echo site:$1 intitle:\"elFinder 2.1.x\"
echo site:$1 intitle:\"Employee Intranet Login\"
echo site:$1 intitle:\"Employee Login\" \& inurl:\(\"login.aspx\" \| \"login.asp\"\)
echo site:$1 intitle:\"eMule \*\" intitle:\"\- Web Control Panel\" intext:\"Web Control Panel\" \"Enter your password here.\"
echo site:$1 intitle:\"EMUMAIL \- Login\" \"Powered by EMU Webmail\"
echo site:$1 intitle:\"Enabling Self\-Service Procurement\"
echo site:$1 intitle:endymion.sakÃƒÆ’Ã‚Â©.mail.login.page \| inurl:sake.servlet
echo site:$1 intitle:\"Environment Variables\" inurl:/cgi\-bin/
echo site:$1 intitle:\"EnvisionGateway\" \"scheduler\" \"control\"
echo site:$1 intitle:ePMP 1000 intext:Log In  
echo site:$1 intitle:\"ePMP 2000\" \"notifications\" \"Menu\" \-pdf
echo site:$1 intitle:\"ePowerSwitch Login\"
echo site:$1 intitle:\"EpsonNet WebAssist Rev\"
echo site:$1 intitle:\"Epson Web Control\" \"OSD Control Pad\"
echo site:$1 intitle:\"error 404\" \"From RFC 2068 \"
echo site:$1 intitle:Error\-javax.el.ELException+error+xhtml
echo site:$1 intitle:\"Error log for /LM/\"
echo site:$1 intitle:\"Error Occurred\" \"The error occurred in\" filetype:cfm
echo site:$1 intitle:\"Error Occurred While Processing Request\"
echo site:$1 intitle:Error Page pageWrapper.jsp?
echo site:$1 intitle:\"ERROR: The requested URL could not be retrieved\" \"While trying to retrieve the URL\" \"The following error was encountered:\"
echo site:$1 intitle:\"Error using Hypernews\" \"Server Software\"
echo site:$1 intitle:\"Ethernet Network Attached Storage Utility\"
echo site:$1 intitle:\"EverFocus.EDSR.applet\"
echo site:$1 intitle:\"Everything\" inurl:C:Windows
echo site:$1 intitle:\"EvoCam\" inurl:\"webcam.html\"
echo site:$1 intitle:\"Exchange Log In\"
echo site:$1 intitle:\"Execution of this script not permitted\"
echo site:$1 intitle:\"eXist Database Administration\" \-demo
echo site:$1 intitle:\"EXTRANET \* \- Identification\"
echo site:$1 intitle:\"EXTRANET login\" \-.edu \-.mil \-.gov \-johnny.ihackstuff
echo site:$1 \(intitle:\(EyeSpyFX\|OptiCamFX\) \"go to camera\"\)\|\(inurl:servlet/DetectBrowser\)
echo site:$1 intitle:\"EZPartner\" \-netpond
echo site:$1 intitle:\"F660\" intext:\"ZTE Corporation. All rightsreserved.\"
echo site:$1 intitle:\"faculty login\"
echo site:$1 intitle:\"FCKeditor \- Connectors Tests\"
echo site:$1 intitle:\"FCKeditor \- Uploaders Tests\"
echo site:$1 intitle:\"fdt\" intext:\"Remember me\" \"Username\"
echo site:$1 intitle:final.attendee.list \| inurl:final.attendee.list
echo site:$1 intitle:\"FirstSpirit \- login\"
echo site:$1 intitle:\"Flash Operator Panel\" \-ext:php \-wiki \-cms \-inurl:asternic \-inurl:sip \-intitle:ANNOUNCE \-inurl:lists
echo site:$1 intitle:flexwatch intext:\"Home page ver\"
echo site:$1 \(intitle:\"Flyspray setup\"\|\"powered by flyspray 0.9.7\"\) \-flyspray.rocks.cc
echo site:$1 intitle:\"Folder Listing\" \"Folder Listing\" Name Size Date/Time File Folder
echo site:$1 intitle:FootPrints Login \| inurl:/MRcgi/MRentrancePage.pl
echo site:$1 intitle:\"FormAssembly Enterprise :\"
echo site:$1 intitle:\"Fortinet \- Login\"
echo site:$1 intitle:\"freedom is real \- 1945\"
echo site:$1 intitle:\"Freifunk.Net \- Status\" 
echo site:$1 intitle:FRITZ!Box inurl:login.lua
echo site:$1 intitle:\"Frontier e\-HR Login Page\"
echo site:$1 intitle:\"FTP root at\"
echo site:$1 intitle:\"Gallery in Configuration mode\"
echo site:$1 intitle:gallery inurl:setup \"Gallery configuration\"
echo site:$1 intitle:\"Ganglia\" \"Cluster Report for\"
echo site:$1 intitle:\"Gargoyle Router Management Utility\" \-com\|net
echo site:$1 intitle:\"Gargoyle Router Management Utility\" intext:\"Enter Admin Password\"
echo site:$1 intitle:\"Gateway Configuration Menu\"
echo site:$1 intitle:\"GCC WebAdmin\" \-gcc.ru
echo site:$1 intitle:\" \- General Status [none]\"
echo site:$1 intitle:\"Generated by Acunetix WVS Reporter\"
echo site:$1 intitle:\"geovision inc.\" inurl:login.htm
echo site:$1 intitle:\"GigaDrive Utility\"
echo site:$1 intitle:\"GitBucket\" intext:\"Recent updated repositories\" intext:\"Sign In\"
echo site:$1 intitle:\"Gitea\" \"This website works better with JavaScript\" \"sign in\" \" Home\" \"Explore\"\-.com
echo site:$1 intitle:\"GlassFish Server \- Server Running\"
echo site:$1 intitle:Global Traffic Statistics \"Ntop\"
echo site:$1 intitle:\"GLPI \- Authentication\"
echo site:$1 intitle:\"GLPI \- Аутентификация\" intext:\"GLPI Copyright\"
echo site:$1 intitle:\"GoAnywhere Web Client \- Login\"
echo site:$1 intitle:GoogleService\-Info filetype:plist
echo site:$1 intitle:\"Gophish \- Login\"
echo site:$1 intitle:Grafana \- Home inurl:/orgid
echo site:$1 intitle:\"grafana\" inurl:\"/grafana/login\" \"Forgot your password\"
echo site:$1 intitle:\"Grandstream Device Configuration\" \(intext:password \& intext:\"Grandstream Device Configuration\" \& intext:\"Grandstream Networks\" \| inurl:cgi\-bin\) \-.com\|org
echo site:$1 intitle:Grapher AND inurl:sensorlist.htm
echo site:$1 intitle:\"Greentree eHR\" \"Employee Code\"
echo site:$1 intitle:Group\-Office \"Enter your username and password to login\"
echo site:$1 intitle:guestbook \"advanced guestbook 2.2 powered\"
echo site:$1 intitle:guestbook inurl:guestbook \"powered by Adva
echo site:$1 intitle:guestbook inurl:guestbook \"powered by Advanced guestbook 2.\*\" \"Sign the Guestbook\"
echo site:$1 intitle:\"Hamdida X_Shell Backd00r\"
echo site:$1 intitle:\"HD IP Camera\" \"Remember me\" \"User name\" \-.com \-pdf
echo site:$1 intitle:\"HD\-Network Real Time Monitoring System\" inurl:\"/login.asp\"
echo site:$1 intitle:\"Hello! Welcome to Synology Web Station!\"
echo site:$1 intitle:\"Helm : The Web Hosting Control System\"
echo site:$1 intitle:\"HelpDesk\" \"If you need additional help, please email helpdesk at\"
echo site:$1 intitle:\"Helpdesk Software Login\" \"login\" \"by Jitbit\"
echo site:$1 intitle:\"HFS\" AND intext:\"httpfileserver 2.3\" AND \-intext:\"remote\"
echo site:$1 intitle:\"HFS /\" +\"HttpFileServer\"
echo site:$1 intitle:\"HFS\" \"Server Uptime\" \"Server time\"
echo site:$1 intitle:Hikvision login page
echo site:$1 intitle:\"Home\-CUPS\" intext:printers \-mugs
echo site:$1 intitle:\"homematic webui\"
echo site:$1 intitle:\"Home \- Mongo Express\"
echo site:$1 intitle:HomeSeer.Web.Control \| Home.Status.Events.Log
echo site:$1 intitle:\"Home\" \"Xerox Corporation\" \"Refresh Status\"
echo site:$1 intitle:\"Honeywell XL Web Controller\" intext:\"systemadmin\"
echo site:$1 intitle:\"Honeywell XL Web Controller \- Login\" \(inurl:\"standard/default.php\" \| inurl:\"standard/header/header.php\" \| inurl:\"standard/mainframe.php\" \| inurl:\"standard/footer/footer.php\" \| inurl:\"standard/update.php\"\)
echo site:$1 intitle:\"Horde :: My Portal\" \-\"[Tickets\"
echo site:$1 intitle:Host Report inurl:ganglia
echo site:$1 intitle:\"HP ALM\" \"Application Lifecycle Management\" inurl:/qcbin/ \-ext:PDF
echo site:$1 intitle:\"hp laserjet\" inurl:info_configuration.htm
echo site:$1 intitle:\"hp laserjet\" inurl:SSI/Auth/set_config_deviceinfo.htm
echo site:$1 intitle:HP LASERJET PRO MFP inurl:/SSI/index.htm
echo site:$1 intitle:\"HP ProCurve Switch \*\" \"This product requi
echo site:$1 intitle:\"HP System Management Homepage\" inurl:cpqlogin
echo site:$1 intitle:\"\*\- HP WBEM Login\" \| \"You are being prompted to provide login account information for \*\" \| \"Please provide the information requested and press
echo site:$1 intitle:\"HRMS\" inurl:\"login.aspx\"
echo site:$1 intitle:\"HtmlAnvView:D7B039C1\"
echo site:$1 intitle:\"htsearch error\" ht://Dig error
echo site:$1 intitle:HTTP Server Test Page powered by CentOS
echo site:$1 intitle:\"Huawei Inner Web\"
echo site:$1 intitle:\"Humatrix 8\"
echo site:$1 intitle:\"IBM iNotes Login\" \"Ultralite Login Screen\"
echo site:$1 intitle:IBM Lotus iNotes Login
echo site:$1 intitle:\"Icecast Streaming Media Server\"
echo site:$1 intitle:\"Icecast Streaming Media Server\" \"Icecast2 Status\" \-.com
echo site:$1 intitle:\"Ice Hrm Login\" intext:\"Forgot Password\"
echo site:$1 intitle:\"IceWarp WebClient\"
echo site:$1 intitle:\"Identity Services Engine\" inurl:login.jsp
echo site:$1 intitle:\"iDevAffiliate \- admin\" \-demo
echo site:$1 intitle:\"idrac7 \- Login\" inurl:login.html
echo site:$1 intitle:iDRAC\* inurl:login.html
echo site:$1 intitle:\"iDRAC\-login\"
echo site:$1 intitle:iDVR \-intitle:\"com \| net \| shop\" \-inurl:\"asp \| htm \| pdf \| html \| php \| shtml \| com \| at \| cgi \| tv\"
echo site:$1 intitle:\"igenus webmail login\"
echo site:$1 intitle:\"Ignition Gateway\" \"launch designer\"
echo site:$1 intitle:\"iGuard Fingerprint Security System\"
echo site:$1 intitle:\"IIS Windows Server\"
echo site:$1 intitle:\"IIS Windows Server\" \-inurl:\"IIS Windows Server\"
echo site:$1 intitle:ilohamail intext:\"Version 0.8.10\" \"Powered by IlohaMail\"
echo site:$1 intitle:ilohamail \"Powered by IlohaMail\"
echo site:$1 intitle:\"iLo\" \"Hewlett Packard Enterprise Development\" \"Firmware Version\" \" Local user name:\"
echo site:$1 intitle:\"iLO: localhost\" + \"Firmware Version\"
echo site:$1 intitle:\"iLO Login\" intext:\"Integrated Lights\-Out 3\"
echo site:$1 intitle:\"iMana 200 login\"
echo site:$1 intitle:IMP inurl:imp/index.php3
echo site:$1 intitle:\"inc. vpn 3000 concentrator\"
echo site:$1 intitle:index de sshd_config
echo site:$1 intitle:\"index\" intext:\"Login to the Administrative Interface\"
echo site:$1 intitle:\"index\" inurl:log
echo site:$1 intitle:\"index of\"
echo site:$1 intitle:index of
echo site:$1 intitle:index of /
echo site:$1 intitle:Index of
echo site:$1 intitle:\"index of\" $Recycle.bin
echo site:$1 intitle:\"index of\" \"/000~ROOT~000/\"
echo site:$1 intitle:index.of abyss.conf
echo site:$1 intitle:index.of \"access.conf\"
echo site:$1 intitle:\'index of\' \"access_log\"
echo site:$1 intitle:\"index of\" \"access_token\"
echo site:$1 intitle:\"index of\"\|\"access_token.json\"
echo site:$1 intitle:index.of.accounts
echo site:$1 intitle:\"index of\" \"accounts.json\"
echo site:$1 intitle:\"index of\" \"/accounts.txt\"
echo site:$1 intitle:\"index of\" accounts.xml
echo site:$1 intitle:\"index of\" \*.admin
echo site:$1 intitle:\"index of\" admin
echo site:$1 intitle:\"index of\" \"admin\" \"/backup\"
echo site:$1 intitle:\"index of\" \"/admin/backup\"
echo site:$1 intitle:\"index of\" \"/admin_backup\"
echo site:$1 intitle:\"index of\" \"admin.bak\"
echo site:$1 intitle:\"index of\" \"admin\-config\"
echo site:$1 intitle:\"index of\" \"admin/config\"
echo site:$1 intitle:index.of \"admin.db\"
echo site:$1 intitle:index.of \"admin\" filetype:sql
echo site:$1 intitle:index.of administrators.pwd
echo site:$1 intitle:\"index of\" \"admin.js\"
echo site:$1 intitle:\"index of\" \"admin/json\"
echo site:$1 intitle:\"index of\" \"admin.jsp\"
echo site:$1 intitle:\"index of\" \" \*admin\-login.php \"
echo site:$1 intitle:\"index of\" \"admin\-login.php\"
echo site:$1 intitle:\"index of\" \"admin.login.php\"
echo site:$1 intitle:\"index.of \*\" admin news.asp configview.asp
echo site:$1 intitle:\"index of\" \*.admin.password
echo site:$1 intitle:\"index of\" \" admin.php \"
echo site:$1 intitle:\"index of\" \"admin\-shell\"
echo site:$1 intitle:\"index of\" \"admin/sql/\"
echo site:$1 intitle:\"index of\" \"adminsubscribeack.txt\"
echo site:$1 intitle:\"index of\" admin.tar
echo site:$1 intitle:\"index of\" \"admin\*.txt\"
echo site:$1 intitle:\"index of\" admin.txt
echo site:$1 intitle:\"index of\" \"admin/xml\"
echo site:$1 intitle:\"index of /\" \"admin.zip\" \"admin/\"
echo site:$1 intitle:\"index of\" \"after.sh\"
echo site:$1 intitle:index.of /AlbumArt_
echo site:$1 intitle:\"index of\" \"anaconda\-ks.cfg\" \| \"anaconda\-ks\-new.cfg\"
echo site:$1 intitle:\(\"Index of\"\) AND intext:\(\"c99.txt\" OR \"c100.txt\"\)
echo site:$1 intitle:index of AND \(intext:mirai.x86 OR intext:mirai.mips OR intext:mirai.mpsl OR intext:mirai.arm OR intext:mirai.arm7 OR intext:mirai.ppc OR intext:mirai.spc OR intext:mirai.m68k OR intext:mirai.sh4\)
echo site:$1 intitle:\"index of\" and intext:\"vendor\" and intext:\"phpunit\"
echo site:$1 intitle:\"index of\" AND inurl:magento AND inurl:/dev
echo site:$1 intitle:\"index of\" \" .AndroidManifest.xml\"
echo site:$1 intitle:\(\"Index of\" AND \"wp\-content/plugins/boldgrid\-backup/=\"\)
echo site:$1 intitle:\"index of\" \"Apache/2.4.41 \(Ubuntu\) Server\"
echo site:$1 intitle:\"Index of\" \"Apache/2.4.49\"
echo site:$1 intitle:\"Index of\" \"Apache/2.4.7 \(Ubuntu\) Server\"
echo site:$1 intitle:\"index of\" apache.log
echo site:$1 intitle:\"index of\" \"apache.log\" \| \"apache.logs\"
echo site:$1 intitle:\"index of\" \"apache\-log\-parser\" \"Port 80\"
echo site:$1 intitle:index.of \"Apache\" \"server at\"
echo site:$1 intitle:\"index of\" \"api/admin\"
echo site:$1 intitle:\"index of\" \"/api\-debug.log\"
echo site:$1 intitle:\"index of\" api_key OR \"api key\" OR apiKey \-pool
echo site:$1 intitle:\"index of\" apis.json
echo site:$1 intitle.index of API\*.txt
echo site:$1 intitle:\"index of\" \"api.yaml\"
echo site:$1 intitle:\"index of\" \*.apk
echo site:$1 intitle:\"index of /\" \".apk\" inurl:\".ir/\"
echo site:$1 intitle:\"index of\" \"Application Data/Microsoft/Credentials\"
echo site:$1 intitle:\"index of\" application.ini
echo site:$1 intitle:\"index of\" \"application.properties\"
echo site:$1 intitle:\"Index.Of.Applications \(Parallels\)\" \-stackoverflow \-quora
echo site:$1 intitle:\"index of\" \"application\-users.properties\" \| \"mgmt\-users.properties\" \| \"\*standalone.xml\"
echo site:$1 intitle:\"index of \"application.yml\"
echo site:$1 intitle:\"index of\" \"application.yml\"
echo site:$1 intitle:\"index of\" \"app.log\"
echo site:$1 intitle:\"index of\" \"/app.log\" \| \"/app.logs\"
echo site:$1 intitle:\"index of\" \"archive.pst\" \-contrib
echo site:$1 intitle:Index of /assets/admin/system
echo site:$1 intitle:\"index of\" \"AT\-admin.cgi\"
echo site:$1 intitle:\"Index.of\" \"attachments\"
echo site:$1 intitle:\"index of\" \"auth.asc\"
echo site:$1 intitle:\"index of\" \"auth.config\"
echo site:$1 intitle:\"index of\" \"auth_config.php\"
echo site:$1 intitle:\"index of\" \"auth.log\"
echo site:$1 intitle:\"index of /\" authorized_keys
echo site:$1 intitle:\"index of\" aws/
echo site:$1 intitle:index.of \"awsconfig.json\"
echo site:$1 intitle:\"index of\" \"aws\-config.php\"
echo site:$1 intitle:index of \"aws/credentials\"
echo site:$1 intitle:\"index of\" \"/aws.s3/\"
echo site:$1 intitle:index of \"awstats\"
echo site:$1 intitle:Index of /awstats/data
echo site:$1 intitle:\"Index of\" \"backup\-audio\-queue.log\" OR \"backup\-audio.log\" OR \"backup\-mysql.log\"
echo site:$1 intitle:\"index of\" \"backup.bak\"
echo site:$1 intitle:\"index of\" \"backup.js\"
echo site:$1 intitle:\"index of backup.php\"
echo site:$1 intitle:index of /backup private
echo site:$1 intitle:\"index of\" \"/backup/sql\"
echo site:$1 intitle:\"index of backup.xml\"
echo site:$1 intitle:\"index of\" \"backup.yml\"
echo site:$1 intitle:index.of \"backwpup\"
echo site:$1 intitle:index.of.?.bak
echo site:$1 intitle:\"index of\" ./bash_history
echo site:$1 intitle:index.of .bash_history
echo site:$1 intitle:index.of .bashrc
echo site:$1 intitle:\" index of \" \"/BigIp\"
echo site:$1 intitle:index of /bin/php.ini
echo site:$1 intitle:\"index of /bins\" arm
echo site:$1 intitle:\"index of\" \"./\" \"./bitcoin\"
echo site:$1 intitle:\"index of\" \"/bitcoin/\"
echo site:$1 intitle:\"index of\" \"browser.inc \"
echo site:$1 intitle:\"Index of\" \"build\-an\-atom\"
echo site:$1 intitle:\"index of\" \"bundle.pem\"
echo site:$1 intitle:index.of \"cacert.pem\"
echo site:$1 intitle:\"Index of\" \"ca\-key.pem\" OR \"ca\-req.pem\"
echo site:$1 intitle:\"Index of /cam/\"
echo site:$1 intitle:\"index of\" \"cassandra\-yaml\"
echo site:$1 intitle:\"index of\" \"catalina.out\"
echo site:$1 intitle:\"index of/\" CCCam.cfg
echo site:$1 intitle:\"index of\" \"cctv\"
echo site:$1 intitle:\"Index of cd\"
echo site:$1 intitle:\"index of\" \"CD.pdf \"
echo site:$1 intitle:\"index of\" \"certificates\"
echo site:$1 intitle:\"index of\" \"\*.cert.pem\" \| \"\*.key.pem\"
echo site:$1 intitle:\"index of\" \"cfg.go\"
echo site:$1 intitle:\"Index of\" cfide
echo site:$1 intitle:\"Index of /CFIDE/\" administrator
echo site:$1 intitle:\"index of\" \"/CFIDE/\" intext:\"administrator\"
echo site:$1 intitle:index.of /cftp /robots.txt
echo site:$1 intitle:\"index of\" \"/cgi\-bin\" \"admin\"
echo site:$1 intitle:index.of cgiirc.config
echo site:$1 intitle:\"index of\" \"checkout\"
echo site:$1 intitle:index.of \"chroot.conf\"
echo site:$1 intitle:index.of cisco asa 
echo site:$1 intitle:\"index of\" \" cldr\-data\"
echo site:$1 intitle:\"index of\" \"Clientaccesspolicy.xml\"
echo site:$1 intitle:\"index of\" \"client_id.json\"
echo site:$1 intitle:\"index of\" \"client_secret.json\" OR \"client secret\" OR \"client_secret live.json\"
echo site:$1 intitle:\"index of \"cloud\-config.yml\"
echo site:$1 intitle:\"index of\" \"/Cloudflare\-CPanel\-7.0.1\"
echo site:$1 intitle:index.of /CMS /robots.txt
echo site:$1 intitle:\"index of\" \"common.crt\" OR \"ca.crt\"
echo site:$1 intitle:\"index of\" \"composer.lock\"
echo site:$1 intitle:\"index of\" \"/concrete/Authentication\"
echo site:$1 intitle:\"index of\" \".config\"
echo site:$1 intitle:index.of.config
echo site:$1 intitle:index of config.asp
echo site:$1 intitle:\"index of\" \"/config.bak\"
echo site:$1 intitle:\"index of \" \"config/db\"
echo site:$1 intitle:\"index of\" \"config.db\"
echo site:$1 intitle:\"index of\" \"config.exs\" \| \"dev.exs\" \| \"test.exs\" \| \"prod.secret.exs\"
echo site:$1 intitle:\"index of\" \"config.html\"
echo site:$1 intitle:\"index of\" /config.ini
echo site:$1 intitle:index.of.?.config.ini
echo site:$1 intitle:\"index of\" \"config.js\"
echo site:$1 intitle:\"index of\" \"config.json\"
echo site:$1 intitle:\"index of\" \"config.neon\" OR \"config.local.neon\"
echo site:$1 intitle:\"index of\" \" \*config.php \"
echo site:$1 intitle:\"index of\" \"config.php\"
echo site:$1 intitle:index.of config.php
echo site:$1 intitle:\"index of\" \"config.pl\"
echo site:$1 intitle:\"index of\" \"config.py\"
echo site:$1 intitle:\"index of\" \"config.rb\"
echo site:$1 intitle:\"index of\" \"/configs\"
echo site:$1 intitle:\"index of\" \"config.txt\"
echo site:$1 intitle:index.of? configuration.php.zip
echo site:$1 intitle:\"index of\" \"configuration.yml\"
echo site:$1 intitle:\"index of\" \"configure.in\"
echo site:$1 intitle:\"index of\" \"configure.sh\"
echo site:$1 intitle:\"index of\" \"config.yml\" \| \"config.xml\" intext:login \| auth
echo site:$1 intitle:\"index of \"conf.json\"
echo site:$1 intitle:index.of conf.mysql
echo site:$1 intitle:\"index of\" \"console\"
echo site:$1 intitle:\"index of\" \"contacts.txt\"
echo site:$1 intitle:\"index of\" \"contacts.vcf\"
echo site:$1 intitle:\"index of\" /content/admin/
echo site:$1 intitle:\"index of\" /content/uploads/ \-inurl:/wp\-content/uploads/
echo site:$1 intitle:\"index of\" \"cookies\" \"php\"
echo site:$1 intitle:\"Index Of\" cookies.txt \"size\"
echo site:$1 intitle:\"index of\" \"/.cpanel\"
echo site:$1 intitle:\"index of\" \".cpanel/caches/config/\"
echo site:$1 intitle:\"index of\" \"credentials\"
echo site:$1 intitle:\"index of\" \"credentials.ini\"
echo site:$1 intitle:\"index of\" \"credentials.json\"
echo site:$1 intitle:\"index of\" \"credentials.xml\" \| \"credentials.inc\" \| \"credentials.txt\"
echo site:$1 intitle:\"index of\" \"credentials.yml\"
echo site:$1 intitle:index.of \"credential.txt\"
echo site:$1 intitle:index.of \"creds.txt\"
echo site:$1 intitle:\"index of\" \"/cron.log\"
echo site:$1 intitle:\"index of\" \"cron.sh\"
echo site:$1 intitle:\"index of\" crontab.conf
echo site:$1 intitle:\"index of\" \"css\"
echo site:$1 intitle:\"index of\" \*.css
echo site:$1 intitle:\"index of\" \*.csv
echo site:$1 intitle:\"index of\" cvsroot
echo site:$1 intitle:\"index of\" \"cvsweb.cgi\"
echo site:$1 intitle:\"index of\" cvsweb.conf
echo site:$1 intitle:\"Index of c:\Windows\"
echo site:$1 intitle:\"Index of c:xampp\"
echo site:$1 intitle:\"index of\" \"cygwin\"
echo site:$1 intitle:\"index of\" \"data\*\"
echo site:$1 intitle:\"index of\" \*.data
echo site:$1 intitle:index.of.?.database
echo site:$1 intitle:\"index of\" \"database/config\"
echo site:$1 intitle:index.of \"database.db\"
echo site:$1 intitle:\"index of\" \"database.ini\" OR \"database.ini.old\"
echo site:$1 intitle:\"index of\" \"database.json\"
echo site:$1 intitle:\"index of /database/migrations\"
echo site:$1 intitle:\"index of\" \"database.py\"
echo site:$1 intitle:\"index of\" \"database.sql\"
echo site:$1 intitle:\"index of\" \"databases.yml\"
echo site:$1 intitle:\"index of\" database.yml
echo site:$1 intitle:\"index of data clinic\"
echo site:$1 intitle:\"index of\" dataSources.local.xml
echo site:$1 intitle:\"index of\" \"db\"
echo site:$1 intitle:\"index of\" \*.db
echo site:$1 intitle:index.of db
echo site:$1 intitle:index.of./.db
echo site:$1 intitle:index.of.?.db
echo site:$1 intitle:\"index of\" \"/db_backups/\"
echo site:$1 intitle:\"index of\" \"db.conf\"
echo site:$1 intitle:\"Index of\" dbconnect.inc
echo site:$1 intitle:\"index of\" \"db.connection.js\"
echo site:$1 intitle:\"Index of\" dbconvert.exe chats
echo site:$1 intitle:\"index of\" db.frm
echo site:$1 intitle:\"Index of\" db.inc
echo site:$1 intitle:\"index of\" \"db.ini\"
echo site:$1 intitle:\"index of\" db.json
echo site:$1 intitle:\"index of\" \"db.log\"
echo site:$1 intitle:\"Index of\" db_mysql.inc
echo site:$1 intitle:\"index of\" \"db.properties\" \| \"db.properties.BAK\"
echo site:$1 intitle:\"index of\" \"db.py\"
echo site:$1 intitle:\"index of\" \"\*db.sh\"
echo site:$1 intitle:\"index of/\" \"db.sql\"
echo site:$1 intitle:\"index of\" \"db.sqlite3\"
echo site:$1 intitle:index of \"\*db.tar.gz\"
echo site:$1 intitle:index.of \"db.zip\"
echo site:$1 intitle:\"Index of\" \"DCIM\"
echo site:$1 intitle:\"Index of\" \"DCIM/camera\"
echo site:$1 intitle:index.of dead.letter
echo site:$1 intitle:\"index of\" \"debian.cnf\"
echo site:$1 intitle:\"index of\" \"debian.conf\"
echo site:$1 intitle:\"index of\" \"debian\-security.log\"
echo site:$1 intitle:\"index of\" \"debug.log\" OR \"debug\-log\"
echo site:$1 intitle:\"index of\" \"default.asp \"
echo site:$1 intitle:\"index of\" default.rdp
echo site:$1 intitle:\"index of\" \"deploy.sh\"
echo site:$1 intitle:\"index of\" \"dev/config\"
echo site:$1 intitle:\"index of\" \"development.js\"
echo site:$1 intitle:\"index of\" \"development.py\"
echo site:$1 intitle:\"index of\" \"dhcp\"
echo site:$1 intitle:\"index of\" \"dhparams.pem\"
echo site:$1 intitle:\"index.of\" .diz .nfo last modified
echo site:$1 intitle:index of django.config
echo site:$1 intitle:\"index of\" \*.doc
echo site:$1 intitle:\"index of\" \"docker\-cloud.yml\"
echo site:$1 intitle:\"index of\" \"docker\-compose.yaml\"
echo site:$1 intitle:\"index of \"docker\-compose.yml\"
echo site:$1 intitle:\"index of\" docker\-compose.yml
echo site:$1 intitle:\"index of /\" \"docker\-compose.yml\" \".env\"
echo site:$1 intitle:\"index of\" \".dockerignore\"
echo site:$1 intitle:\"index of\" \"docker.yml\"
echo site:$1 intitle:\"index of\" \"DOCS\-TECH \"
echo site:$1 intitle:\"index of\" \"document\*.pdf\"
echo site:$1 intitle:\"index of\" \*Dokuments\"
echo site:$1 intitle:\"index of\" domain.key \-public
echo site:$1 intitle:\"index of\" \"dovecot.key\" OR \"dovecot.crt.cache\" OR \"dovecot.crt\"
echo site:$1 intitle:\"index of\" \"download.php?file=\"
echo site:$1 intitle:index.of.dropbox
echo site:$1 intitle:\"index of\" drupal
echo site:$1 intitle:\"index of\" \"dump.sql\"
echo site:$1 intitle:\"index of\" \"dvwssr.dll \"
echo site:$1 intitle:\"index of\" \"echo\-linux\"
echo site:$1 intitle:index.of /email /robots.txt
echo site:$1 intitle.index of .env
echo site:$1 intitle:\"index of\" \".env\"
echo site:$1 intitle:\"index of\" .env
echo site:$1 intitle:\"index of\" \"env.bak\"
echo site:$1 intitle:\"index of\" \".env.example\"
echo site:$1 intitle:\"index of\" \".env\" OR \"pass\"
echo site:$1 intitle:\'index of\' \"error_log\"
echo site:$1 intitle:index of \"error_log\"
echo site:$1 intitle:\"index of\" errorlog.txt
echo site:$1 intitle:\"index of\" errors.log
echo site:$1 intitle:index.of.etc
echo site:$1 intitle:\"index of\" \"/etc/mysql/\"
echo site:$1 intitle:\"index of\" /etc/openvpn/
echo site:$1 intitle:index of ..................etcpasswd
echo site:$1 intitle:\"Index of..etc\" passwd
echo site:$1 intitle:\"index of\" /etc/shadow
echo site:$1 intitle:\"Index of\" etc/shadow
echo site:$1 intitle:Index.of etc shadow
echo site:$1 intitle:\"index of\" exception.log
echo site:$1 intitle.index of .exe
echo site:$1 intitle:\"index of\" \"extra\"
echo site:$1 intitle:\"index of\" \"extranet\"
echo site:$1 intitle:\"index of\" facebook\-api
echo site:$1 intitle:\"index of\" \"fic\" \"ndx\"
echo site:$1 intitle:\"index of\" \" fileadmin \"
echo site:$1 intitle:\"index of\" \"filelist.xml\"
echo site:$1 intitle:\"index of\" \"filemail.pl\"
echo site:$1 intitle:\"index of /files clients\"
echo site:$1 intitle:\"index of\" \"files.pl\"
echo site:$1 intitle:\"index of\" filetype:sql
echo site:$1 intitle:\"index of\" \"filezilla.xml\"
echo site:$1 intitle:index.of finances.xls
echo site:$1 intitle:\"Index of\" finance.xls
echo site:$1 intitle:\"index of\" \"firewall.log\" \| \"firewall.logs\"
echo site:$1 intitle:\"index of\" \"fsi\"
echo site:$1 intitle:\"Index of ftp\"
echo site:$1 intitle:\"index of\" \"ftp.log\"
echo site:$1 intitle:\"index of\" \"ftp.passwd\"
echo site:$1 intitle:\"Index of ftp passwords\"
echo site:$1 intitle:\"index of\" \"ftp.riken
echo site:$1 intitle:\"index of\" \"\*/ftp.txt\"
echo site:$1 intitle:\"index of\" \"/ftpusers\"
echo site:$1 intitle:\"index of\" \"fullchain.pem\" OR \"chain.pem\"
echo site:$1 intitle:\"index of\" \" gettext\"
echo site:$1 {intitle:indexof/.git }
echo site:$1 intitle:\"index of\" \"/.git/config\"
echo site:$1 intitle:index of .git/hooks/
echo site:$1 intitle:\"index of\" github\-api
echo site:$1 intitle:\"index of\" \".gitignore\"
echo site:$1 intitle:\"index of\" \"git\-jira\-log\"
echo site:$1 intitle:\"index of\" \" glimpse \"
echo site:$1 intitle:\"index of\" \"global.asa\"
echo site:$1 intitle:\"index of\" google\-api\-php\-client
echo site:$1 intitle:\"index of\" \"google\-api\-private\-key.json\"
echo site:$1 intitle:\"index of\" google\-maps\-api
echo site:$1 intitle:\"index of\" \"google\-services.json\"
echo site:$1 intitle:\"index of\" \"graphql/subscription\"
echo site:$1 intitle:\"index of\" /gscloud
echo site:$1 intitle:index.of haccess.ctl
echo site:$1 intitle:\"index of Health Records\"
echo site:$1 intitle:\"index of\" \"hello.bat \"
echo site:$1 intitle:\"index of\" \"hiberfil.sys\"
echo site:$1 intitle:\"index of\" Hindi movies
echo site:$1 intitle:index.of home/000~root~000/
echo site:$1 intitle:\"index of\" \"/homedir/etc/\"
echo site:$1 intitle:\"index of\" \"/home/ROOT_PATH/\"
echo site:$1 intitle:\"index of\" hosts.csv \| firewalls.csv \| linux.csv \| windows.csv
echo site:$1 intitle:index.of./.htaccess
echo site:$1 intitle:\"Index of /\" +.htaccess
echo site:$1 intitle:\"Index of /\" +.htaccess.old
echo site:$1 intitle:index.of \"htaccess.txt\"
echo site:$1 intitle:\"index of /\" +.htdocs
echo site:$1 intitle:\"index of\" \"htdocs\"
echo site:$1 intitle:\"index of\" \"htdocs.zip\"
echo site:$1 intitle:\"index of\" \"html\-en\"
echo site:$1 intitle:\"index of\" \"html\-intro\"
echo site:$1 intitle:\"Index of\" htpasswd
echo site:$1 intitle:\"Index of\" \".htpasswd\" \"htgroup\" \-intitle:\"dist\" \-apache \-htpasswd.c
echo site:$1 intitle:\"Index of\" \".htpasswd\" htpasswd.bak
echo site:$1 intitle:\"index of\" \"htpasswd.txt\"
echo site:$1 intitle:\"index of\" \" htsearch \"
echo site:$1 intitle:\"index of\" \"httpd.pid\"
echo site:$1 intitle:\"index of\" \"/.idea\"
echo site:$1 intitle:index.of id_rsa \-id_rsa.pub
echo site:$1 intitle:\"index of\" \"id_rsa.pub\"
echo site:$1 intitle:\"index of\" \"idx_config\"
echo site:$1 intitle:\"index of /\" inanchor:.kdbx
echo site:$1 intitle:index.of inbox
echo site:$1 intitle:index.of inbox dbx
echo site:$1 intitle:\"index of\" include/
echo site:$1 intitle:\"index of\" \"includes\"
echo site:$1 intitle:index.of +\"Indexed by Apache::Gallery\"
echo site:$1 intitle:\"index of\" \" index.php.bak \"
echo site:$1 intitle:\"index of\" \" index.php?id= \"
echo site:$1 intitle:\"index of\" \"infn.it\"
echo site:$1 intitle:\"index of\" /insecure_private_key
echo site:$1 intitle:\"index of\" instagram\-api
echo site:$1 intitle:\"index.of\" intext:\"access.txt\"
echo site:$1 intitle:\"index of\" intext:\"Apache/1.4\"
echo site:$1 intitle:\"index of\" intext:\"Apache/2.2.3\"
echo site:$1 intitle:\"index of\" intext:\"apikey.txt
echo site:$1 intitle:\"index.of\" intext:\"api.txt\"
echo site:$1 intitle:\"index of /\" intext:/backup
echo site:$1 intitle:index.of intext:.bash_history
echo site:$1 intitle:\"index of\" intext:\"client.key.pem\"
echo site:$1 intitle:\"index of\" intext:connect.inc
echo site:$1 intitle:\"index of\" intext:\"content.ie5\"
echo site:$1 intitle:\"index of\" intext:credentials
echo site:$1 intitle:\"index of /\" intext:\".db
echo site:$1 intitle:\"index of /\" intext:/descargas/
echo site:$1 intitle:\"index of /\" intext:/Download/
echo site:$1 intitle:\"index of\" intext:\".ds_store\"
echo site:$1 intitle:\"index of /\" intext:\".env\"
echo site:$1 intitle:\"Index Of\" intext:.ftpconfig
echo site:$1 intitle:\"index of\" intext:globals.inc
echo site:$1 intitle:\"index of\" intext: human resources
echo site:$1 intitle:\"Index Of\" intext:\"iCloud Photos\" OR intext:\"My Photo Stream\" OR intext:\"Camera Roll\"
echo site:$1 intitle:\"index of\" intext:\"Includes
echo site:$1 intitle:\"index of\" intext:\"Includes wordpress\"
echo site:$1 intitle:\"Index of\" intext:log
echo site:$1 intitle:\"index of\" intext:login.csv
echo site:$1 intitle:\"Index of\" intext:\"Login Data\"
echo site:$1 intitle:index.of intext:log inurl:nasa
echo site:$1 intitle:\"Index of /\" intext:\"pass.txt\"
echo site:$1 intitle:\"index of\" intext:\"pip\-selfcheck.json\"
echo site:$1 intitle:index.of intext:\"secring.skr\"\|\"secring.pgp\"\|\"secring.bak\"
echo site:$1 intitle:\"index of\" intext:\"senha\"
echo site:$1 intitle:\"Index Of\" intext:sftp\-config.json
echo site:$1 intitle:index.of intext:.ssh
echo site:$1 intitle:\"Index Of\" intext:\".Trash\"
echo site:$1 intitle:\"index of\" intext:twr.html
echo site:$1 intitle:\"index of\" intext:user inurl:data
echo site:$1 intitle:index.of intext:viewvc
echo site:$1 intitle:\"Index Of\" intext:\".vscode\"
echo site:$1 intitle:index of intext:@WanaDecryptor@.exe
echo site:$1 intitle:\"index of\" intext:\"web.xml\"
echo site:$1 intitle:index of intext:wncry
echo site:$1 intitle:index.of intext:zc_install intitle:zen\-cart
echo site:$1 intitle:\"Index of\" intitle:\"UserPro\" \-uploads
echo site:$1 intitle:\"index of\" inurl:admin/download
echo site:$1 intitle:index.of \(inurl:admin \| intitle:admin\)
echo site:$1 intitle:\"index of\" inurl:admin/login
echo site:$1 intitle:\"index of\" inurl:admin/php
echo site:$1 intitle:\"Index of\" inurl:admin/uploads
echo site:$1 intitle:\"Index of\" inurl:/backup/ \"admin.zip\"
echo site:$1 intitle:\"index of \" inurl:\".bash_profile \"
echo site:$1 intitle:\"index.of\" inurl:\"cvs\" login \| passwd \| password \| access \| pass \-github \-pub
echo site:$1 intitle:\"Index of\" inurl:data/plugins/
echo site:$1 intitle:\"index of\" inurl:documents backup
echo site:$1 intitle:\"Index of\" inurl:fileadmin
echo site:$1 intitle:index.of \(inurl:fileadmin \| intitle:fileadmin\)
echo site:$1 intitle:\"index.of\" \| inurl:/filemanager/connectors/ intext:uploadtest.html
echo site:$1 intitle:\"index of\" inurl:ftp intext:admin
echo site:$1 intitle:\"index of\" inurl:ftp intext:logs
echo site:$1 intitle:\"index of\" inurl:ftp \(pub \| incoming\)
echo site:$1 intitle:\"index of\" inurl:gov Juicy Info \|GHDB
echo site:$1 intitle:\"index of\" \-inurl:htm \-inurl:html mp3
echo site:$1 intitle:\"Index Of\" \-inurl:maillog maillog size
echo site:$1 intitle:\"Index of \*\" inurl:\"my shared folder\" size modified
echo site:$1 intitle:\"index of\" inurl:\"no\-ip.com\"
echo site:$1 intitle:index.of inurl:openwebmail 
echo site:$1 intitle:\"Index of /\" inurl:passport
echo site:$1 intitle:\"index of\" inurl:\"paypal\" log
echo site:$1 intitle:\"Index of /\" inurl:\(resume\|cv\)
echo site:$1 intitle:\"index of\" inurl:/\*sql\* filetype:log
echo site:$1 intitle:\"index of\" inurl:SUID
echo site:$1 intitle:\"index of\" inurl:superadmin
echo site:$1 intitle:index.of inurl:/websendmail/
echo site:$1 intitle:\"index of\" inurl:wp\-json embedurl?
echo site:$1 intitle:\"index of\" inurl:wp\-json index.json
echo site:$1 intitle:\"Index of\" inurl:wp\-json/oembed
echo site:$1 intitle:\" index of \"/Invoices\*\"
echo site:$1 intitle:index.of ios 
echo site:$1 intitle:\"index of\" /ipa
echo site:$1 intitle:\"Index of ipcam\"
echo site:$1 intitle:\"index of\" \"\-ipk\"
echo site:$1 intitle:\"index of\" \"irc.log\" \| \"irc.logs\"
echo site:$1 intitle:\"index of\" \"iredadmin/\*\"
echo site:$1 intitle:\"index of\" \"java.log\" \| \"java.logs\"
echo site:$1 intitle:\"index of\" jboss\-service.xml
echo site:$1 intitle:index of ./jira\-software
echo site:$1 intitle:\"index.of\" +jmx\-console
echo site:$1 intitle:\"Index of /\" \"joomla/database\"
echo site:$1 intitle:\"Index of /\" \"joomla_update.php\"
echo site:$1 intitle:\"index of\" \"jsapi_ticket.json\"
echo site:$1 intitle:\"index of\" \"jwt\-auth\"
echo site:$1 intitle:\"index of\" \"kde\-l10n\-de\"
echo site:$1 intitle:\"index of\" keepass.kdbx OR database.kdbx
echo site:$1 intitle:\"index of \"/key/\" \"key.txt\"
echo site:$1 intitle:\"index of /\" \"\*key.pem\"
echo site:$1 intitle:\"index of\" \"keys.asc\"
echo site:$1 intitle:\"index of\" \"keys.ini\"
echo site:$1 intitle:\"index of\" \"keystore.jks\"
echo site:$1 intitle:index.of \"keys.txt\"
echo site:$1 intitle:index.of \"key.txt\"
echo site:$1 intitle:\"index of\" /known_hosts
echo site:$1 intitle:\"index of\" \"laravel.log\" \| \"main.yaml\" \| \"server.cfg\"
echo site:$1 intitle:\"index of\" lesshsQ/ OR .lesshst/ \-pool \-pub
echo site:$1 intitle:\"index of\" license\-key.txt
echo site:$1 intitle:\"index of\" linkedin\-api
echo site:$1 intitle:\"index of\" \"lngs.infn.it \"
echo site:$1 intitle:\"index of\" \"local.json\"
echo site:$1 intitle:\"index of\" \"local_settings.py\"
echo site:$1 intitle.index of .log
echo site:$1 intitle:\"index of\" \"log.bak\"
echo site:$1 intitle:index.of.?.login
echo site:$1 intitle:\"index of\" \"login.docx\"
echo site:$1 intitle:\"index of\" \" login.jsp \"
echo site:$1 intitle:\"index of\" \"\-login.php\"
echo site:$1 intitle:\"Index of\" login.php
echo site:$1 intitle:\"index of\" \"login.sh\"
echo site:$1 intitle:\"index of\" \"Logins.txt\"
echo site:$1 intitle:\"index of\" \"login.txt\"
echo site:$1 intitle:\"index of\" \"logs\"
echo site:$1 intitle:\"Index of /logs/\" \"lighttpd\"
echo site:$1 intitle:\"Index of /logs/\" \"nginx\"
echo site:$1 intitle:\"index of\" /lsass.exe
echo site:$1 intitle:\"index of\" machine.config
echo site:$1 intitle:Index of /__MACOSX ...
echo site:$1 intitle:index.of.mail
echo site:$1 intitle:index.of /maildir/new/
echo site:$1 intitle:\"index of\" \"\*Maildir/new\"
echo site:$1 intitle:\"Index of\" \"mail\" \"Inbox\" \"Sent\"
echo site:$1 intitle:\"index of\" \"mail.log\"
echo site:$1 intitle:\"index of\" \"manage.py\"
echo site:$1 intitle:\"index of\" \"man.sh\"
echo site:$1 intitle:\"index of\" \"master01\"
echo site:$1 intitle:\"index of\" \"master03.xml\"
echo site:$1 intitle:\"index of\" \"/master.passwd\"
echo site:$1 intitle:index.of master.passwd
echo site:$1 intitle:\"index of\" \"maven\-metadata.xml\" \"Port 80\"
echo site:$1 intitle:\"index of\" \"metadata\"
echo site:$1 intitle:\"index of\" \"metin\"
echo site:$1 intitle:\"index of\" \"mips32el\-nf\"
echo site:$1 intitle:\"index of\" \"mirror.koddos.net\"
echo site:$1 intitle:\"index of\" :mobile number
echo site:$1 intitle:\"index of\" \" mod_auth_mysql \"
echo site:$1 intitle:\"Index of \*\" mode links bytes last\-changed name
echo site:$1 intitle:\"Index of /\" modified php.exe
echo site:$1 intitle:\"Index of /\" \"mod_ssl 2.2.22 OpenSSL/1.0.1\"
echo site:$1 intitle:\"index of\" \"mongod\*\"
echo site:$1 intitle:\"index of\" \"mongod.conf\"
echo site:$1 intitle:\"index of\" \"\*.mp4\"
echo site:$1 intitle:\"index of\" \"msadcs.dll \"
echo site:$1 intitle:index.of mt\-db\-pass.cgi
echo site:$1 intitle:\"index of\" \"mvn\-settings.xml\"
echo site:$1 intitle:\"index of\" +myd size
echo site:$1 intitle:\"index of\" \"my\-errors.log\" OR \"my\-errors.logs\"
echo site:$1 intitle:\"index of\" myshare
echo site:$1 intitle:\"index of\" \"/mysql\"
echo site:$1 intitle:index.of.?.mysql
echo site:$1 intitle:\"index of\" mysql.conf OR mysql_config
echo site:$1 intitle:\"Index of\" .mysql_history
echo site:$1 ?intitle:index.of?\".mysql_history\"
echo site:$1 intitle:\"index of\" mysqli.ini
echo site:$1 intitle:\"index of\" \"/mysql.log\"
echo site:$1 intitle:\"index of\" \"mysql.log\" \| \"mysql.logs\"
echo site:$1 intitle:\"index of\" \"mysql.properties\"
echo site:$1 intitle:\"index of\" \"MySQL\-Router\"
echo site:$1 intitle:\"index of\" \"mysql.yaml\"
echo site:$1 intitle:index.of mystuff.xml
echo site:$1 intitle:\"index of\" \"\*named.root.key\"
echo site:$1 intitle:\"index of /\" \"nginx.conf\"
echo site:$1 intitle:\"index of\" \"nginx.log\"
echo site:$1 intitle:\"index of\" \"node.js\"
echo site:$1 intitle:\"index of\" \"nrpe.cfg\"
echo site:$1 intitle:\"index of\" \"oauth\-credentials.json\"
echo site:$1 intitle:\"index of\" \"oauth\-private.key\"
echo site:$1 intitle:\"index of\" \"onetoc2\" \"one\"
echo site:$1 intitle:\"index of\" .oracle_jre_usage/
echo site:$1 intitle:\" index of \"/order/status\"
echo site:$1 intitle:\"index of\" .ovpn
echo site:$1 intitle:\"index of\" \"owncloud/config/\*\"
echo site:$1 intitle:\"index of\" \"oxid\-esales\"
echo site:$1 intitle:\"index of\" \"Packages.gz\"
echo site:$1 intitle:\"index of\" pagefile.sys
echo site:$1 intitle:\"index of\" \"/parameters.yml\*\"
echo site:$1 intitle:\"index of\" \"parameters.yml.test\" OR \"parameters.yml.dist\"
echo site:$1 intitle:index.of parent inurl:repos
echo site:$1 intitle:\"index of\" \"particle.js\"
echo site:$1 intitle:\"index of\" \(\"passenger.\*.log\" \| \"passenger.log\" \| \| \"production.log\" \)
echo site:$1 intitle:\"index of\" pass.php
echo site:$1 intitle:\"Index of\" pass.txt
echo site:$1 intitle:index.of passwd passwd.bak
echo site:$1 intitle:\"index of\" \"passwords\" gov
echo site:$1 intitle:\"Index of\" passwords modified
echo site:$1 intitle:\"index of \" \"\*.passwords.txt\"
echo site:$1 intitle:\"index of\" \"passwords.xlsx\"
echo site:$1 intitle:\"index of\" \"passwords.yml\"
echo site:$1 intitle:\"Index of\" password.txt
echo site:$1 intitle:\"index of\" \"password.yml
echo site:$1 intitle:\"index of\" \"passwrod\*\"
echo site:$1 intitle:\"index of\" /payments.txt
echo site:$1 intitle:\"index of\" /paypal
echo site:$1 intitle:\"index of\" \".pem\"
echo site:$1 intitle:\"Index of\" people.1st
echo site:$1 intitle:index.of people.lst
echo site:$1 intitle:\"index.of.personal\"
echo site:$1 intitle\"index of\" \"php\"
echo site:$1 intitle:\"index of\" \"\*.php\"
echo site:$1 intitle:\"index of\" \*.php
echo site:$1 intitle:\"index of\" /php4/
echo site:$1 intitle:\"Index of\" phpinfo.php
echo site:$1 intitle:\"index of\" \"php.ini\"
echo site:$1 intitle:\"Index of\" phpmyadmin
echo site:$1 intitle:\"index of /phpmyadmin\" modified
echo site:$1 intitle:\"index of\" \"phpmyadmin.sql\"
echo site:$1 intitle:\"index of\" \"\*php.swp\"
echo site:$1 intitle:\"index of\" \".phpunit.xml\"
echo site:$1 intitle:\"index of \"phpunit.yml\"
echo site:$1 intitle:\"index of\" \"\*.phtml\"
echo site:$1 intitle:\"index of\" \"pkgs\"
echo site:$1 intitle:\"index of\" \"\*.pl\"
echo site:$1 intitle:\"index.of\" \"places.sqlite\" \"key3.db\" \-mozilla.org
echo site:$1 intitle:\"index.of\" \"places.sqlite\" \"Mail\" thunderbird \-mozilla.org \-scan
echo site:$1 intitle:\"Index of\" portal
echo site:$1 intitle:\"index of\" \"postgresql.conf\"
echo site:$1 intitle:\"index of\" \"powered by apache \" \"port 80\"
echo site:$1 intitle:\"index of\" \".ppt\"
echo site:$1 intitle:\"index of\" \"ppt.html\"
echo site:$1 intitle:\"index of\" \"pptx\"
echo site:$1 intitle:\"index of\" \*.pptx
echo site:$1 intitle:\"index of\" \"pres.xml\"
echo site:$1 intitle:\"index of\" \"printenv.pl
echo site:$1 intitle:\"Index of /private/\"
echo site:$1 intitle:\"index of\" \"private_key.pem\"
echo site:$1 intitle:index.of \"private\-key.pem\"
echo site:$1 intitle:\"index of\" /\"privatekey.txt\" OR \"private key.txt\"
echo site:$1 intitle:\"index of\" \"private/log\"
echo site:$1 intitle:\"index of\" \"private.properties\"
echo site:$1 intitle:\"index of\" \".private.xml\"
echo site:$1 intitle:\"index of\" \"privkey.pem\"
echo site:$1 intitle:\"index of\" \"production.py\"
echo site:$1 intitle:\"index of\" \"/products\"
echo site:$1 intitle:\"index of\" \"profiler\"
echo site:$1 intitle:\"Index of\" \"Program files\"
echo site:$1 intitle:\"index of\" \"properties.ini\"
echo site:$1 intitle:\"index of\" \"properties.json\"
echo site:$1 intitle:\"Index of /\" \"Proudly Served by Surftown at\"
echo site:$1 intitle:\"index of\" \"proxy.pac\" OR \"proxy.pac.bak\"
echo site:$1 intitle:\"index of\" \"pub\"
echo site:$1 intitle:\"Index of\" public
echo site:$1 intitle:\"index of\" \"/public_html\"
echo site:$1 intitle:\"index of\" \"/public/js\"
echo site:$1 intitle:\"index of /\" \"public.zip\"
echo site:$1 intitle:index.of.pubs
echo site:$1 intitle:\"Index of\" pwd.db
echo site:$1 intitle:\"Index of\" \*.py
echo site:$1 intitle:\"index of\" \" py\-text\"
echo site:$1 intitle:Index of \"pyvenv.cfg\"
echo site:$1 intitle:\"index of\" \"\-qpf\"
echo site:$1 intitle:\"index of\" \"queue.log\"
echo site:$1 intitle:\"index of\" \"refresh_token.txt\" OR \"access_token.txt\" OR \"jsapi_ticket.txt\"
echo site:$1 intitle:\"index of\" \"release.sh\"
echo site:$1 intitle:\"index of\" \"/resources\"
echo site:$1 intitle:\"index of\" \* resources
echo site:$1 intitle:\"index of\" \"robots.txt\"
echo site:$1 intitle:index.of robots.txt
echo site:$1 intitle:\"index of\" \"/root/etc/security/\"
echo site:$1 intitle:\"index of\" \"\*root.pem\"
echo site:$1 intitle:index.of root user
echo site:$1 intitle:\"index of\" scada
echo site:$1 intitle:\"index of SCADA\"
echo site:$1 intitle:\"index of\" \"schema.graphql\"
echo site:$1 intitle:\"index of\" \"schema.mysql\"
echo site:$1 intitle:\"index of\" \"schema.sql\"
echo site:$1 intitle:\"Index of\" \"Screenshot\"
echo site:$1 intitle:\"index of\" \"screenshot\*.jpg\"
echo site:$1 intitle:\"index of\" \"script.js\"
echo site:$1 intitle:\"Index of\" sc_serv.conf sc_serv content
echo site:$1 intitle:\"Index of\" secret
echo site:$1 intitle:\"index of\" \"secret.js\"
echo site:$1 intitle:index of /secrets/
echo site:$1 intitle:\"index of\" \"secrets.py\"
echo site:$1 intitle:\"index of\" \"secrets.yml\"
echo site:$1 intitle:\"index of\" secrets.yml
echo site:$1 intitle:\"index of\" \"secret.yaml\"
echo site:$1 intitle:\"index of\" \"security.json\"
echo site:$1 intitle:\"index of\" \"security.php\"
echo site:$1 intitle:\"index of\" \" sendmail.inc \"
echo site:$1 intitle:\"index of\" \"Served by Sun\-ONE\"
echo site:$1 intitle:\"index of\" \"server at\"
echo site:$1 intitle:\"index of\" \"server.crt\" \| \"server.csr\"
echo site:$1 intitle:\"index of\" \"server.log\"
echo site:$1 intitle:\"index of\" \"server.properties\"
echo site:$1 intitle:\"index of\" \" Server\-Side \"
echo site:$1 intitle:\"index of\" \"service\-Account\-Credentials.json\" \| \"creds.json\"
echo site:$1 intitle:\"index of\" service.grp
echo site:$1 intitle:\"index of\" \"service.pwd\"
echo site:$1 intitle:\"Index of\" service.pwd
echo site:$1 intitle:\"index of\" Servlet\"
echo site:$1 intitle:\"index of\" \"settings.py\"
echo site:$1 intitle:index of settings.py
echo site:$1 intitle:\"index of\" settings.xml
echo site:$1 intitle:\"index of\" \"settings.yaml\"
echo site:$1 intitle:\"index of\" \"settings.yml\"
echo site:$1 intitle:\"index of\" \"setup.sh\"
echo site:$1 intitle:\"index of\" \"sftp.json\"
echo site:$1 intitle:\"index of\" share.passwd OR cloud.passwd OR ftp.passwd \-public
echo site:$1 intitle:\"index of\" \*.shell
echo site:$1 intitle:\"index of\" \"shell.php\"
echo site:$1 intitle:\"index of\" \*shell.php
echo site:$1 intitle:\"index of \" \"shell.txt\"
echo site:$1 intitle:index.of .sh_history
echo site:$1 intitle:\"index of\" \"shtml.dll \"
echo site:$1 intitle:\"index of\" \"sitemanager.xml\" \| \"recentservers.xml\"
echo site:$1 intitle:\"index of\" \"slapd.conf\"
echo site:$1 intitle:\"index of\" \"slides\-ppt\"
echo site:$1 intitle:\"index of\" \"sms.log\"
echo site:$1 intitle:\"index of smtp\"
echo site:$1 intitle:\"index of\" \"smtp.log\"
echo site:$1 intitle:index.of /Snowflake /robots.txt
echo site:$1 intitle:\"index of\" sns\-login
echo site:$1 intitle:\"index of\" \"sourcecode\"
echo site:$1 intitle:\"Index of\" spwd.db passwd \-pam.conf
echo site:$1 intitle:\"index of\" \"/sql\"
echo site:$1 intitle:\"index of\" \*.sql
echo site:$1 intitle:index.of./.sql
echo site:$1 intitle:index.of.?.sql
echo site:$1 intitle:index of /.sql.gz intext:/backup/
echo site:$1 intitle:\"index of\" sql inurl:./db/
echo site:$1 intitle:\"index of /\" \"sqlite.db\"
echo site:$1 intitle:\"index of\" \"Squid\-cache\"
echo site:$1 intitle:\"index of\" \" src \"
echo site:$1 intitle:\"index of\" \" src.hint\"
echo site:$1 intitle:\"index of /\" ssh
echo site:$1 intitle:\"index of\" ssh2.ini
echo site:$1 intitle:\"index of\" \".ssh/authorized_keys\"
echo site:$1 intitle:\"index of\" \"ssh_host_ecdsa_key\"
echo site:$1 intitle:\"index of\" \"ssh_host_rsa_key\" + \"ssh_host_rsa_key.pub\"
echo site:$1 intitle:\"index of\" /.ssh/id_rsa OR id_rsa.pub
echo site:$1 intitle:\"index of\" \"ssh.yml\"
echo site:$1 intitle:\"index of\" \"stacktrace.log\"
echo site:$1 \"intitle:Index.Of /\" stats merchant cgi\-\* etc
echo site:$1 intitle:\"index of\" \"/students\"
echo site:$1 intitle:\"index of /\" \"styleci.yml\" \".env\"
echo site:$1 intitle:\"index of\" \"stylesheet.css\"
echo site:$1 intitle:\"index of\" \"survey.cgi\"
echo site:$1 intitle:\"index of\" \"symfony/config\"
echo site:$1 intitle:\"index of\" \"sysinfo\"
echo site:$1 intitle:\"index of\" \"syslog\"
echo site:$1 intitle:\"Index of\" \"system32\"
echo site:$1 intitle:\"index of\" \"system/config\"
echo site:$1 intitle:index.of \"system.db\"
echo site:$1 intitle:\"index of\" \"/system.log\" \| \"/system.logs\"
echo site:$1 intitle:\"index of\" \"tar.xz\"
echo site:$1 intitle:\"index of\" \"test.bat \"
echo site:$1 intitle:\"Index of\" test.logs
echo site:$1 intitle:\"index of\" \"test/storage/framework/sessions/\"
echo site:$1 intitle:\"index of\" ticket.conf
echo site:$1 intitle:\"index of\" \"tinyfilemanager.php\"
echo site:$1 intitle:\"index of\" \"tls\-cert.pem\" \| \"tls\-csr.pem\" \| \"tls\-key.pem\"
echo site:$1 intitle:\"index of\" \"token_info.json\" OR \"get_access_token.json\"
echo site:$1 intitle:\"index of\" \"token.json\"
echo site:$1 intitle:\"index of\" \"token.txt\"
echo site:$1 intitle:\"index of\" \"tomcat\-users.xml\"
echo site:$1 intitle:\"index of\" \".travis.yml\" \| \".travis.xml\"
echo site:$1 intitle:index.of trillian.ini
echo site:$1 intitle:\"index of\" twitter\-api\-php
echo site:$1 intitle:\"index of\" \"txdot\"
echo site:$1 intitle:\"index of\" unattend.xml
echo site:$1 intitle:\"index of\" \" unidecode\"
echo site:$1 intitle:\"index of\" \"untitled\"
echo site:$1 intitle:\"index of\" \"untitled\" \"wp\-content\" intext:scanned
echo site:$1 intitle:\"index of\" upload.asp \"
echo site:$1 intitle:index of \"uploads\"
echo site:$1 intitle:\"Index of\" upload size parent directory
echo site:$1 intitle:\"index of\" \"uploads.old\"
echo site:$1 intitle:\"index of\" \"userdata.json\"
echo site:$1 intitle:\"index of\" \"user data.txt\"
echo site:$1 intitle\"index of\" \"username\" \"password\" filetype: xlsx
echo site:$1 intitle:index.of \"userpass.txt\"
echo site:$1 intitle:\"index of\" users.bak
echo site:$1 intitle:\"index of\" users.csv \| credentials.csv \| accounts.csv
echo site:$1 intitle:index.of \"users.db\"
echo site:$1 intitle:\"index of\" \"users.ini\"
echo site:$1 intitle:\"index of \" \"users.json\"
echo site:$1 intitle:\"index of\" \"users.sql\"
echo site:$1 intitle:\"index of\" \"users.txt\"
echo site:$1 intitle:\"index of\" \"/users.xls\"
echo site:$1 intitle:\"index of\" \"/user\" \| \"/users\"
echo site:$1 intitle:\"index of\" \"var/log/\"
echo site:$1 intitle:\"index of\" /var/logs filetype:\'\"log \| txt \| csv\"
echo site:$1 intitle:\"index of\" \"\*.vcf\"
echo site:$1 intitle:\"index of\" \"/views/auth/passwords\"
echo site:$1 intitle:\"index.of.virtualbox\" \-mirror \-mirrors \-public \-ubuntu.com \-edu \-pub
echo site:$1 intitle:\"index of\" \"vpn\-config.\*\"
echo site:$1 intitle:\"index of\" \"/.vscode\"
echo site:$1 intitle:\"index of\" \"_vti_inf.html\"
echo site:$1 intitle:\"index of\" \"W3SVC1\"
echo site:$1 intitle:index of \"wc.db\"
echo site:$1 intitle:\"Index of /webcam/\"
echo site:$1 intitle:\"index of\" \"web.config.txt\"
echo site:$1 intitle:\"index of\" \" webdriver \"
echo site:$1 intitle:index.of WEB\-INF
echo site:$1 intitle:\"index of\" \"web.log\" OR \"web.logs\"
echo site:$1 intitle:\"index of\" \"/webpack\-dev\-server/ssl/\"
echo site:$1 intitle:\"index of\" \"WebServers.xml\"
echo site:$1 intitle:index of /weekly cpbackup
echo site:$1 intitle:\"Index of\" \"WhatsApp Databases\"
echo site:$1 intitle:\"Index of\" \"WhatsApp Images\"
echo site:$1 intitle:\"index of\" \"WindowsCookies\"
echo site:$1 intitle:\"index of\" \"/Windows/Recent\" \| \"/Windows/History/\"
echo site:$1 intitle:\"index of\" \"workspace.xml\"
echo site:$1 intitle:index of /wp\-admin
echo site:$1 intitle:\"Index of\" wp\-admin
echo site:$1 intitle:\"index of\" \"wpadmin\-secure.htaccess\"
echo site:$1 intitle:\"index of\" \"wp\-admin.zip\"
echo site:$1 intitle:\"Index of\" wp\-config
echo site:$1 intitle:\"Index of\" wp\-config.php
echo site:$1 intitle:\"index of\" \"wp\-content\"
echo site:$1 intitle:\"Index of\" wp\-content
echo site:$1 intitle:\"index of\" \"/wp\-content/uploads/\"
echo site:$1 intitle:\"index of\" \"wp\-inc\"
echo site:$1 intitle:\"index of\" \" wp\-includes \"
echo site:$1 intitle:index.of wp.login
echo site:$1 intitle:\"index of\" \" wp\-mail\-smtp\"
echo site:$1 intitle:\"index of\" \"wp\-security\-audit\-log\"
echo site:$1 intitle:\"index of\" \"wp\-upload\"
echo site:$1 intitle:\"Index of\" wp\-upload
echo site:$1 intitle:index.of ws_ftp.ini
echo site:$1 intitle:\"Index of\" ws_ftp.ini
echo site:$1 intitle:\"index of\" \"ws_ftp.log\"
echo site:$1 intitle:\"Index of\" \"wwwroot\"
echo site:$1 intitle:\"index of\" \"/xampp/htdocs\" \| \"C:/xampp/htdocs/\"
echo site:$1 intitle:\"index of\" \*.xls
echo site:$1 intitle:\"Index of\" \*.xlsx
echo site:$1 intitle:\"index of\" \"XML \"
echo site:$1 intitle:\"index of\" \"\-XML.pdf \"
echo site:$1 intitle:\"index of\" \"XML.Xerces \"
echo site:$1 intitle:\"index of\" \" YaBB.pl \"
echo site:$1 intitle:\"index of\" \"\*.yaml\"
echo site:$1 intitle:\"index of\" \"/yum.log\"
echo site:$1 intitle:\"index of\" zoom\-api
echo site:$1 intitle:\"index of\" .zshrc~ OR .zshrc OR .zshenv OR .zshenv~ \-pool \-public
echo site:$1 intitle:\"InfluxDB \- Admin Interface\" \-github
echo site:$1 intitle:\"InfoView\" + \"Log On to InfoView\"
echo site:$1 intitle:\"Installing TYPO3 CMS\"
echo site:$1 intitle:\"Insurance Admin Login\" \| \"\(c\) Copyright 2020 Cityline Websites. All Rights Reserved.\" \| \"http://www.citylinewebsites.com\"
echo site:$1 intitle:\"Integrated Dell Remote Access Controller 6 \- Enterprise\"
echo site:$1 intitle:\"Intelbras\" \"All Rights Reserved\" \-.com
echo site:$1 intitle:\"Intelbras\" inurl:cgi\-bin/firmware.cgi?formNumber=200
echo site:$1 intitle:\"INTELLINET\" intitle:\"IP Camera Homepage\"
echo site:$1 intitle:\"::::: INTELLINET IP Camera Homepage :::::
echo site:$1 intitle:\"InterJak Web Manager\"
echo site:$1 intitle:\"Internet Security Appliance\" \& intext:\"Enter Password and click Login\"
echo site:$1 intitle:\"Internet Services\" inurl:default.htm intext:\"FUJI XEROX\"
echo site:$1 intitle:\"InterWorx\-CP\" \"Forgot your password\"
echo site:$1 intitle:intranet inurl:intranet +intext:\"human resources\"
echo site:$1 intitle:intranet inurl:intranet +intext:\"phone\"
echo site:$1 intitle:\"Intranet Login\"
echo site:$1 intitle\|inurl::\"IoT login\"
echo site:$1 intitle\|inurl:\"SCADA login\"
echo site:$1 intitle:\"Iomega NAS Manager\" \-ihackstuff.com
echo site:$1 intitle:\"IPCam Client\"
echo site:$1 intitle:ip camera login page
echo site:$1 intitle:\"IP CAMERA\" \"User Login\" \"User Name\" \"Password\" \"Preview Stream\"
echo site:$1 intitle:\"IP CAMERA Viewer\" intext:\"setting \| Client setting\"
echo site:$1 intitle:\"IPCam\" inurl:monitor2.htm
echo site:$1 intitle:\"IPC@CHIP Infopage\"
echo site:$1 intitle:\"IPC CHIP Main Page\" \"Beck IPC GmbH\"
echo site:$1 intitle:\"ipcop \- main\"
echo site:$1 intitle:\"ipMonitor \- Log in\"
echo site:$1 intitle:\"I\-Portal\" inurl:\"login.jsp\"
echo site:$1 intitle:\"IP Webcam\" inurl:\"/greet.html\"
echo site:$1 intitle:\"IQeye302 \| IQeye303 \| IQeye601 \| IQeye602 \| IQeye603\" intitle:\"Live Images\"
echo site:$1 intitle:\"irz\" \"router\" intext:login gsm info  
echo site:$1 intitle:\"i\-secure v1.1\" \-edu
echo site:$1 intitle:\"ISPConfig\" \"Powered by ISPConfig\" \"login\"
echo site:$1 intitle:\"ISPMan : Unauthorized Access prohibited\"
echo site:$1 intitle:\"Issabel login \- page\"
echo site:$1 intitle:\"ITech Bids\"
echo site:$1 intitle:\"ITS System Information\" \"Please log on to the SAP System\"
echo site:$1 intitle:\"IVC Control Panel\"
echo site:$1 intitle:\"iVISTA.Main.Page\"
echo site:$1 intitle:\"jaeger UI\" inurl:trace
echo site:$1 intitle:\"Java Applet Page\" inurl:ml
echo site:$1 intitle:\"Jax Formmailer \- Administration\"
echo site:$1 intitle:jdewshlp \"Welcome to the Embedded Web Server!\"
echo site:$1 intitle:\"jGallery\"
echo site:$1 intitle:\"Joomla \- Web Installer\"
echo site:$1 intitle:\"Journal\" inurl:\"login.aspx\"
echo site:$1 intitle:\"JUNG KNX Smart\-Panel\" \"JUNG Single Regular\"
echo site:$1 intitle:\"Juniper Networks Web\" \"Log In\"
echo site:$1 intitle:\"JupyterHub\" inurl:/hub/login
echo site:$1 intitle:\#k4raeL \- sh3LL
echo site:$1 intitle:\"Keenetic Web\"
echo site:$1 intitle:\"kentico database setup\"
echo site:$1 intitle:\"Kerio Connect Client\" inurl:\"/webmail/login/\"
echo site:$1 intitle:\"KNX\-IP\-Gateway Login\"
echo site:$1 intitle:Kodi inurl:\":8080\" \"Music. Music\;\"
echo site:$1 intitle:\"Kurant Corporation StoreSense\" filetype:bok
echo site:$1 intitle:\"Kyocera Command Center\" inurl:index.htm
echo site:$1 intitle:\"LABVANTAGE Logon\"
echo site:$1 intitle:\"LaCie\" \"login\" intext:\"Remember me\" \"Connect to\"
echo site:$1 intitle:LANCOM \"A webbrowser with active JavaScript support is required.\"
echo site:$1 intitle:LANCOM intitle:login \"LANCOM Systems GmbH\"
echo site:$1 intitle:\"Lantronix\" intext:\"Lantronix, Inc\" \"login to\" \-.com
echo site:$1 intitle:\"lantronix web\-manager\"
echo site:$1 intitle:\"LaserJet\" \"Device status\" \"Supplies summary\"
echo site:$1 intitle:Leaf PHP Mailer by [leafmailer.pw] ext:php
echo site:$1 intitle:\"Lexmark \*\" inurl:port_0
echo site:$1 intitle:\"lg smart ip device\" \-.com
echo site:$1 intitle:\"Library System by YahooBaba\"
echo site:$1 intitle:\"ListMail Login\" admin \-demo
echo site:$1 intitle:\"Lists Web Service\"
echo site:$1 intitle:liveapplet inurl:LvAppl
echo site:$1 intitle:\"Live NetSnap Cam\-Server feed\"
echo site:$1 intitle:\"Live View / \- AXIS\"
echo site:$1 intitle:\"Live View / \- AXIS\" \| inurl:view/view.sht
echo site:$1 intitle:\"Live View / \- AXIS\" \| inurl:view/view.shtml OR inurl:view/indexFrame.shtml \| intitle:\"MJPG Live Demo\" \| \"intext:Select preset position\"
echo site:$1 intitle:\"LiveZilla Server Page\"
echo site:$1 intitle:livezilla \"Server Time\"
echo site:$1 intitle:\"LK IHC controller\" intext:\"LK IHC\"
echo site:$1 intitle:\"Local Run Manager\" intext:\"Local Run Manager Version:\"
echo site:$1 intitle:Locus7shell intext:\"Software:\"
echo site:$1 intitle:\"Log In\" \"Access unsecured content without logging in\"
echo site:$1 intitle:\"login\" \"Are you a patient\" \" eRAD\"
echo site:$1 intitle:\"login\" \"Clare Controls LLC\"
echo site:$1 intitle:\"Login\" \-com \"/doc/page/login.asp\"
echo site:$1 intitle:\"login credit\" \"login\"
echo site:$1 intitle:login enterprise
echo site:$1 intitle:\"login form\" \"powered by\" \-tutorial
echo site:$1 intitle:\"Login Forum Powered By AnyBoard\" intitle:\"If you are a new user:\" intext:\"Forum Powered By AnyBoard\" inurl:gochat \-edu
echo site:$1 intitle:\"Login \- Hitron technologies\"
echo site:$1 intitle:\"login\" intext:\"authorized users only\"
echo site:$1 intitle:\"Login\" intext:\"cam\"
echo site:$1 intitle:\"Login\" intext:\"camera\"
echo site:$1 intitle:\"::: Login :::\" \& intext:\"Customer Login\" \& \"Any time \& Any where\"
echo site:$1 intitle:\"Login\" intext:\"Herospeed Technology\"
echo site:$1 intitle:Login intext:HIKVISION inurl:login.asp?
echo site:$1 intitle:\"Login\" intext:\"IP Surveillance for Your Life\"
echo site:$1 intitle:\"Login\" intext:\"\(Moka pot\)\" inurl:\"login.php\"
echo site:$1 intitle:\"Login\" intext:\"PLANET Technology Corporation. All rights reserved.\"
echo site:$1 intitle:Login intext:\"RT is © Copyright\"
echo site:$1 intitle:\"Login\" intext:\"Use Web Messaging Lite\"
echo site:$1 intitle:\"login\" \| intitle:\"hospital\" \"patient\" \"clinic\" \"admin\" \"medical\" \"login\" \-stackoverflow \-github \-youtube
echo site:$1 intitle:\"login\" \| intitle:\"sign in\" \"member\" \"private\" \"admin\" \"club\" \-stackoverflow \-github \-youtube
echo site:$1 intitle:\"Login\" inurl:\"/doc/page/login.asp\"
echo site:$1 intitle:\"login\" inurl:\"idp/profile/login\"
echo site:$1 intitle:\"Login\" inurl:\"/itim/self\" \| inurl:\"/itim/ui\" \-ibm.com
echo site:$1 intitle:Login inurl:login.php intext:admin/admin
echo site:$1 intitle:\"Login\" inurl:\"/simple/view/login.html\"
echo site:$1 intitle:\"Login\" inurl:\"view/login.html\" \"Huawei Technologies\"
echo site:$1 intitle:\"Login\" inurl:web/frame/login.html?ssl=
echo site:$1 intitle:\"Login \- Ipswitch WhatsUp Professional\"
echo site:$1 intitle:\"Log In JIRA\" inurl:\"8080:/login.jsp\"
echo site:$1 intitle:\"Log In \- Juniper Web Device Manager\"
echo site:$1 intitle:login laboratory \| \"nuclear\" \| physics \"password\" authentication
echo site:$1 intitle:Login \"Login to pfSense\" \"Password\" \"LLC\"
echo site:$1 intitle:\"Login. MicroStrategy\"
echo site:$1 intitle:\"Login \- OpenStack Dashboard\" inurl:\"dashboard\"
echo site:$1 intitle:\"Login \- OpenStack Dashboard\" inurl:/dashboard/auth/login
echo site:$1 intitle:\"Login \- OTRS\" inurl:pl
echo site:$1 intitle:\"login \- otrs\" \"Login\" \"Powered by OTRS\"
echo site:$1 intitle:\"Login page for\" inurl:user.cgi
echo site:$1 intitle:\"Login page\" intext:\"about SurgeMail\"
echo site:$1 intitle:\"Login Page\" intext:\"Phone Adapter Configuration Utility\"
echo site:$1 intitle:\"Login \- powered by Easy File Sharing Web
echo site:$1 intitle:login \"recruiter\" \| \"employer\" \| \"candidate\"
echo site:$1 intitle:\"Login \- Residential Gateway\"
echo site:$1 intitle:\"Log In \- Seafile Server\"
echo site:$1 intitle:\"Login \- splunk\"
echo site:$1 intitle:\"Log In to AR Web\"
echo site:$1 intitle:\"login to cacti\"
echo site:$1 intitle:\"Login to Cacti\"
echo site:$1 intitle:\"Login to Calendar\"
echo site:$1 intitle:Login to CMS Made Simple + inurl:/cmsms
echo site:$1 intitle:\"Login to ICC PRO system\"
echo site:$1 intitle:\"Login to @Mail\" \(ext:pl \| inurl:\"index\"\) \-dwaffleman
echo site:$1 intitle:\"Login to Redash\"
echo site:$1 intitle:\"Login to SDT\-CS3B1\"
echo site:$1 intitle:\"Login to the forums \- @www.aimoo.com\" inurl:login.cfm?id=
echo site:$1 intitle:\"Login to Webmin\" intext:\"You must enter a username and password to login to the server\"
echo site:$1 intitle:\"login to webmin\" \"You must enter a username and password to login to the Webmin server\"
echo site:$1 intitle:Login \* Webmailer
echo site:$1 intitle:\"Log in \- WhatsUp Gold\"
echo site:$1 intitle:\"Login \- Xfinity\" AND \"Gateway 
echo site:$1 intitle:Logon OrderCloud ui/logon.aspx
echo site:$1 intitle:\"Logon \- SAP Web Application Server\"
echo site:$1 intitle:\"LOGREP \- Log file reporting system\" 
echo site:$1 intitle:\"Looking Glass v20040427\" \"When verifying
echo site:$1 intitle:\"LoRaWAN Login\"
echo site:$1 intitle:\"Lost Password Reset\" \| inurl:/secure/pwreset.php \| inurl:/portal/index.php
echo site:$1 intitle:\"Lotus Domino Go Webserver:\" \"Tuning your webserver\" 
echo site:$1 intitle:m1n1 1.01
echo site:$1 intitle:\"Mail2000 Message System\" \"Openfind Information\"
echo site:$1 intitle:\"Mail \- AfterLogic WebMail\"
echo site:$1 intitle:MailEnable inurl:\"/Login.aspx\"
echo site:$1 intitle:\"MailMan Login\"
echo site:$1 intitle:\"Mail Server CMailServer Webmail\" \"5.2\"
echo site:$1 intitle:\"Malware Analysis Report\"
echo site:$1 intitle:\"ManageEngine Desktop Central 10\" AND \(inurl:configurations OR inurl:authorization\)
echo site:$1 intitle:\"ManageEngine ServiceDesk Plus\" \"domain\" intext:\"ManageEngine ServiceDesk Plus\" \-.com
echo site:$1 intitle:\"manager area\" password \-stackoverflow.com
echo site:$1 intitle:Mantis \"Welcome to the bugtracker\" \"0.15 \| 0.16 \| 0.17 \| 0.18\"
echo site:$1 intitle:\"Marshall VS Server\"
echo site:$1 intitle:\"MAXSITE\"
echo site:$1 intitle:\"MedDream\" \"Softneta\" \-.com
echo site:$1 intitle:\"MediaAccess Gateway \- Login\" \"access your MediaAccess Gateway\"
echo site:$1 intitle:\"Member Login\" \"NOTE: Your browser must have cookies enabled in order to log into the site.\" ext:php OR ext:cgi
echo site:$1 intitle:\"Merak Mail Server Web Administration\" \-ihackstuff.com
echo site:$1 intitle:Metabase inurl:/dash
echo site:$1 \(intitle:\"metaframe XP Login\"\)\|\(intitle:\"metaframe Presentation server Login\"\)
echo site:$1 intitle:\"Microseven M7CAM IP Camera\"
echo site:$1 intitle:\"microsoft certificate services\" inurl:certsrv
echo site:$1 intitle:\"Microsoft Internet Information Services 8\" \-IIS
echo site:$1 intitle:\"Microsoft+Outlook+Web+Access+Log+On\" \| inurl:/owa/auth/logon.aspx
echo site:$1 intitle:\"Microsoft Site Server Analysis\"
echo site:$1 intitle:\"Middle frame of Videoconference Management System\" ext:htm
echo site:$1 intitle:\"mikrotik routeros 
echo site:$1 intitle:\"MikroTik RouterOS Managing Webpage\"
echo site:$1 intitle:\"Milesight Network Camera\" intext:\"Language\"
echo site:$1 intitle:\"miniProxy\"
echo site:$1 intitle:\(\"Mini Shell\"\) AND intext:\(\"Upload File\"\)
echo site:$1 intitle:\"Miniweb Start Page\"
echo site:$1 intitle:\"Miniweb Start Page\" \| \"/CSS/Miniweb.css\"
echo site:$1 intitle:\"Mitel Standard Linux: Login Page\"
echo site:$1 intitle:MK\-AUTH :: CONTEUDO RESTRITO \-auth.com.br
echo site:$1 \(intitle:MOBOTIX intitle:PDAS\) \| \(intitle:MOBOTIX intitle:Seiten\) \| \(inurl:/pda/index.html +camera\)
echo site:$1 intitle:\"MODBUS TCP RS485 Converter\" intext:\"Module Name: MMTCPBCONV\" \"powered by Atmel ARM.\"
echo site:$1 intitle:\"MODX CMF Manager Login\"
echo site:$1 intitle:\"Monsta ftp\" intext:\"Lock session to IP\"
echo site:$1 intitle:Mp3 ToolBox 1.0
echo site:$1 intitle:\"MRTG/RRD\" 1.1\* \(inurl:mrtg.cgi \| inurl:14all.cgi \|traffic.cgi\)
echo site:$1 intitle:\"Multimon UPS status page\"
echo site:$1 intitle:\"MultiView\" \"MultiView Events\" \"MOBOTIX\"
echo site:$1 intitle:Munin :: overview
echo site:$1 intitle:\"MvBlog powered\"
echo site:$1 intitle:\"MX Control Console\" \"If you can\'t remember\"
echo site:$1 intitle:\"myBloggie 2.1.1..2 \- by myWebland\"
echo site:$1 intitle:\"My Book World Edition \- MyBookWorld\"
echo site:$1 intitle:\"myhome\" intext:\"Tilgin. All rights reserved. Copyright and Trademark.\"
echo site:$1 intitle:MyShell 1.1.0 build 20010923
echo site:$1 intitle:\"my webcamXP server!\" inurl:\":8080\"
echo site:$1 intitle:mywebftp \"Please enter your password\"
echo site:$1 intitle:\"MyWebSQL\" + \"User ID: Password:\"
echo site:$1 intitle:\"\-N3t\" filetype:php undetectable
echo site:$1 intitle:\"Namenode information\"
echo site:$1 intitle:\"Namenode information\" AND inurl:\":50070/dfshealth.html\"
echo site:$1 intitle:\"NAS\" inurl:indexeng.html
echo site:$1 intitle:\"NB1601 Web Manager\"
echo site:$1 intitle:\"NeroNET \- burning online\"
echo site:$1 intitle:\"Nessus Scan Report\" ext:html
echo site:$1 intitle:\"Nessus Scan Report\" \"This file was generated by Nessus\"
echo site:$1 intitle:\"net2ftp\" \"powered by net2ftp\" inurl:ftp OR intext:login OR inurl:login
echo site:$1 intitle:\"Net2Phone Init Page\"
echo site:$1 intitle:\"NetBiter\" intext:\"based on NetBiter\" \-.com
echo site:$1 intitle:\"netbotz appliance\" \-inurl:.php \-inurl:.asp \-inurl:.pdf \-inurl:securitypipeline \-announces
echo site:$1 intitle:\"NetBotz Network Monitoring Appliance\"
echo site:$1 intitle:\"Netcam\" intitle:\"user login\"
echo site:$1 intitle:\"NetCam Live Image\" \-.edu \-.gov \-johnny.ihackstuff.com
echo site:$1 intitle:\"NetCamSC\*\"
echo site:$1 intitle:\"NetCamSC\*\" \| intitle:\"NetCamXL\*\" inurl:index.html
echo site:$1 intitle:\"NetcamSC IP Address\"
echo site:$1 intitle:\"NetCamXL\*\"
echo site:$1 intitle:\"netdata dashboard\" AND intext:\"Costa Tsaousis\"
echo site:$1 intitle:\"Netgate pfSense Plus \- Login\"
echo site:$1 intitle:\"NETGEAR\" inurl:\"/base/main_login.html\"
echo site:$1 intitle:\"Netgear System Login\" intext:\"system name\"
echo site:$1 intitle:\"Netgear™ \- NETGEAR Configuration Manager Login\"
echo site:$1 intitle:\"Netopia Router \(\*.\)\"\"to view this site\"
echo site:$1 intitle:\"NetScaler AAA\" inurl:logon/LogonPoint/tmindex.html
echo site:$1 intitle:\"netscaler gateway\" intext:password \"please log on\"
echo site:$1 intitle:\"netsparker scan report\" ext:pdf
echo site:$1 intitle:\"NETSuveillance WEB\"
echo site:$1 intitle:\"network administration\" inurl:\"nic\"
echo site:$1 intitle:NetworkCamera intext:\"Pan / Tilt\" inurl:ViewerFrame
echo site:$1 intitle:\"Network Camera\" inurl:main.cgi
echo site:$1 intitle:\"Network Print Server\" filetype:shtm \( inurl:u_printjobs \| inurl:u_server \| inurl:a_server \| inurl:u_generalhelp \| u_printjobs \)
echo site:$1 intitle:\"Network Print Server\" intext:\"http://www.axis.com\" filetype:shtm
echo site:$1 intitle:\"Nexus Repository Manager\"
echo site:$1 intitle:\"Nikto Report\" \"OSVDB\"
echo site:$1 intitle:\"NodeCore PoW Mining Pool\" \"NETWORK\" \"TYPE\" \"POOL ADDRESS\" \"FEE\"
echo site:$1 intitle:Node.List Win32.Version.3.11
echo site:$1 intitle:\"Nordex Control\" + \"Wind Farm Total Summary\"
echo site:$1 intitle:not accepted inurl:\"union+select\" inurl:\"id?=\"
echo site:$1 intitle:Novell intitle:WebAccess \"Copyright \*\-\* Novell, Inc\"
echo site:$1 intitle:\"Novell Web Services\" \"GroupWise\" \-inurl:\"doc/11924\" \-.mil \-.edu \-.gov \-filetype:pdf
echo site:$1 intitle:\"Novell Web Services\" intext:\"Select a service and a language.\"
echo site:$1 intitle:\"NoVus IP camera\" \-com
echo site:$1 intitle:\"nPerfServer\"
echo site:$1 intitle:\"Nport web console\"
echo site:$1 intitle:\"nstview v2.1:: nst.void.ru\" \| intext:\"nsTView v2.1 :: nst.void.ru. Password: Host:\"
echo site:$1 intitle:\"Nutanix Web Console\"
echo site:$1 intitle:\"NUUO Network Video Recorder Login\" \"Language\"
echo site:$1 intitle:\"NVR LOGIN\" \-inurl:\"nvr \| com \| www \| net\"
echo site:$1 intitle:\"OAuth Server Login\"
echo site:$1 intitle:\"Object not found!\" intext:\"Apache/2.0.\* \(Linux/SuSE\)\"
echo site:$1 intitle:\"Object not found\" netware \"apache 1..\"
echo site:$1 intitle:odoo inurl:login \"powered by odoo\" \"manage databases\"
echo site:$1 intitle:\"OfficeConnect Cable/DSL Gateway\" intext:\"Checking your browser\"
echo site:$1 intitle:\"OfficeConnect Wireless 11g Access Point\" \"Checking your browser\"
echo site:$1 intitle:\'olt web management interface\'
echo site:$1 intitle:\"oMail\-admin Administration \- Login\" \-inurl:omnis.ch
echo site:$1 intitle:OmniDB intext:\"user. pwd. Sign in.\"
echo site:$1 intitle:\(\"OnCell Web Console\" \| \"Series Web Console\" \| \"\-HSPA Series Web\" \| \"\-HSDPA Series Web\"\) \"MOXA OnCell\" \"Username :\" \"Password :\" \-pdf
echo site:$1 intitle:\"OneAccess WCF\" Username
echo site:$1 intitle:\"OnLine Recruitment Program \- Login\" \-johnny.ihackstuff
echo site:$1 intitle:\"ONU\" intext:\"Please login to continue...\"
echo site:$1 intitle:\"Openbravo\" \(inurl:\"openbravo/security/Login_FS.html\" \| inurl:\"openbravo/security/Login_Welcome.html\" \| inurl:\"openbravo/security/Login_F1.html\" \| inurl:\"openbravo/security/Login_F0.html\"\)
echo site:$1 intitle:opengroupware.org \"resistance is obsolete\" \"Report Bugs\" \"Username\" \"password\"
echo site:$1 intitle:\"openHAB\" intext:\"Welcome to openHAB\" \"Basic UI\" \"Paper UI\"
echo site:$1 intitle:\"OpenMeetings\" intext:\"Username or mail address\"
echo site:$1 intitle:\"OpenNMS web console\" inurl:opennms/index.jsp
echo site:$1 intitle:\"openshift web console\" inurl:console inurl:/console
echo site:$1 intitle:\"Open Source HRMS\" intext:\"powered by\"
echo site:$1 intitle:\"Openstage IP Phone User\" \"IPv4\" \"DNS\"
echo site:$1 intitle:\"open webif\" \"Linux set\-top\-box\"
echo site:$1 intitle:\"Open WebMail\" \"Open WebMail version \(2.20\|2.21\|2.30\) \"
echo site:$1 intitle:\"OpenWrt \- LuCI\" \"Authorization Required\"
echo site:$1 intitle:\"OpenWrt \- LuCI\" intext:\"Powered by LuCI \| OpenWrt\"
echo site:$1 intitle:open\-xchange inurl:login.pl
echo site:$1 intitle:\"Operations Automation Default Page\"
echo site:$1 intitle:\"Oracle Access Management\" \"login\" \-inurl:oracle
echo site:$1 intitle:\"oracle bi publisher enterprise login\"
echo site:$1 intitle:\"oracle business intelligence sign in\"
echo site:$1 intitle:Oracle PeopleSoft Sign\-in \"Oracle\" Sign\-in \"error\"
echo site:$1 intitle:\"Oracle WebLogic Server\"
echo site:$1 intitle:\"Orite IC301\" \| intitle:\"ORITE Audio IP\-Camera IC\-301\" \-the \-a
echo site:$1 intitle:osCommerce inurl:admin intext:\"redistributable under the GNU\"intext:\"Online Catalog\" \-demo 
echo site:$1 intitle:\"osTicket :: Support Ticket System\"
echo site:$1 intitle:\"OS\-ZuKon\" \"SSS Siedle\"
echo site:$1 intitle:\"Outlook Web Access\" \| \"Outlook Web app\" \-office.com \-youtube.com \-microsoft.com
echo site:$1 intitle:\"Outlook Web App\" inurl:\"/owa/auth\" logon ext:aspx
echo site:$1 intitle:\"ovislink\" inurl:login intext:\"My Resource\"
echo site:$1 intitle:Ovislink inurl:private/login
echo site:$1 intitle:\"owl intranet \* owl\" 0.82
echo site:$1 intitle:\"PacketShaper Customer Login\"
echo site:$1 \( intitle:\"PacketShaper Login\"\)\|\(intitle:\"PacketShaper Customer Login\"\)
echo site:$1 intitle:\"Page rev \*/\*/\*\" inurl:\"admin
echo site:$1 intitle:\"Pandora FMS mobile\"
echo site:$1 intitle:\"Panel Administracyjny\"
echo site:$1 intitle:\"PaperCut login\"
echo site:$1 intitle:Parallels Plesk Panel for Microsoft Windows /login_up.php3
echo site:$1 intitle:\"Parallels User Portal\"
echo site:$1 intitle:\"partners login\"
echo site:$1 intitle:\"password reset\"
echo site:$1 intitle:\"Payvand PACS\"
echo site:$1 intitle:\"PBX Login\" \-inurl:pbx\|pbxlogin \-.com
echo site:$1 intitle:\"pChart 2.x \- examples\" intext:\"2.1.3\"
echo site:$1 intitle:\"Pentaho User Console \- Login\"
echo site:$1 intitle:\"Pfsense \- Login\"
echo site:$1 intitle:phaser inurl:/frameprop.htm
echo site:$1 intitle:\"Philex 0.2\*\" \-script 
echo site:$1 intitle:\"PHP Advanced Transfer\" \(inurl:index.php \| inurl:showrecent.php \)
echo site:$1 intitle:\"PHP Advanced Transfer\" inurl:\"login.php\"
echo site:$1 intitle:phpBazar\-AdminPanel
echo site:$1 intitle:\"PHPBTTracker Statistics\" \| intitle:\"PHPBT Tracker Statistics\"
echo site:$1 intitle:\"phpDocumentor web interface\"
echo site:$1 intitle:\"PHP Explorer\" ext:php \(inurl:phpexplorer.php \| inurl:list.php \| inurl:browse.php\)
echo site:$1 intitle:\"PHPhotoalbum \- Upload\" \| inurl:\"PHPhotoalbum/upload\"
echo site:$1 intitle:\"php icalendar administration\" 
echo site:$1 intitle:phpinfo intext:\"php version\" +windows
echo site:$1 intitle:\"phpinfo\(\)\" inurl:\"phpinfo.php\"
echo site:$1 intitle:\"phpinfo\(\)\" +\"mysql.default_password\" +\"Zend Scripting Language Engine\"
echo site:$1 intitle:phpinfo \"PHP Version\"
echo site:$1 intitle:\"phpLDAPadmin\" inurl:cmd.php
echo site:$1 intitle:phpMyAdmin
echo site:$1 intitle:phpMyAdmin \"Welcome to phpMyAdmin \*\*\*\" \"running on \* as root@\*\"
echo site:$1 intitle:\"PhpMyExplorer\" inurl:\"index.php\" \-cvs
echo site:$1 intitle:phpnews.login
echo site:$1 intitle:PHPOpenChat inurl:\"index.php?language=\"
echo site:$1 intitle:\"phpPgAdmin \- Login\" Language
echo site:$1 intitle:\"phpremoteview\" filetype:php \"Name, Size,
echo site:$1 intitle:\"PHProjekt \- login\" login password
echo site:$1 intitle:\"PHP Shell \*\" \"Enable stderr\" filetype:php
echo site:$1 \(intitle:\"phpshell\" OR intitle:\"c99shell\" OR intitle:\"r57shell\" OR intitle:\"PHP Shell \" OR intitle:\"phpRemoteView\"\) \`rwx\` \"uname\"
echo site:$1 intitle:\"phpshell\" \"Php Safe\-Mode Bypass\"
echo site:$1 intitle:\"PHPstat\" intext:\"Browser\" intext:\"PHPstat setup\"
echo site:$1 intitle:\"PHP TopSites FREE Remote Admin\"
echo site:$1 intitle:\"phpVirtualBox \- VirtualBox Web Console\"
echo site:$1 intitle:\"PHP Web Stat \- Sysinfo\" intext:php inurl:stat/sysinfo.php
echo site:$1 intitle:\"Pi\-hole Admin Console\"
echo site:$1 intitle:\"pi\-hole Admin console\" intext:\"login\"
echo site:$1 intitle:\"Pi\-hole\-ip\" inurl:admin
echo site:$1 intitle:\"Pi\-hole \- raspberrypi\"
echo site:$1 \(intitle:\"Please login \- Forums powered by UBB.threads\"\)\|\(inurl:login.php \"ubb\"\)
echo site:$1 \(intitle:\"Please login \- Forums powered by WWWThreads\"\)\|\(inurl:\"wwwthreads/login.php\"\)\|\(inurl:\"wwwthreads/login.pl?Cat=\"\)
echo site:$1 intitle:please login inurl:remote/login intext:FortiToken
echo site:$1 intitle:\"Please Login\" inurl:\"/remote/login?lang=en\"
echo site:$1 intitle:\"Please Login\" \"Use FTM Push\"
echo site:$1 intitle:\"Please login\" \"username\" \"password\"
echo site:$1 intitle:\"please login\" \"your password is \*\"
echo site:$1 intitle:plesk inurl:login.php3
echo site:$1 intitle:\"Plesk\" inurl:\"/login_up.php3\" \"Parallels IP Holdings GmbH\"
echo site:$1 intitle:\"Plesk Obsidian\" inurl:login_up.php
echo site:$1 intitle:\"Plesk Onyx\" intext:\"Interface language\"
echo site:$1 \(intitle:\"plexpy \- home\" OR \"intitle:tautulli \- home\"\) AND intext:\"libraries\"
echo site:$1 intitle:\"Polycom Login\" \-.com
echo site:$1 intitle:\"Polycom Login\" inurl:\"/login.html\"
echo site:$1 intitle:\"Portal\" \& \(inurl:\"login.asp\" \| inurl:\"login.aspx\"\)
echo site:$1 intitle:\"Portal\" inurl:\"login.jsp\"
echo site:$1 intitle:\"Portal\" inurl:\"login.php\"
echo site:$1 intitle:\"PowerDownload\" \(\"PowerDownload v3.0.2 Ãƒâ€šÃ‚Â©\" \| \"PowerDownload v3.0.3 Ãƒâ€šÃ‚Â©\" \) 
echo site:$1 intitle:\"Powered by Deepija Telecom\"
echo site:$1 intitle:\"Powered by Open Bulletin Board\"
echo site:$1 intitle:\"Powered by Pro Chat Rooms\"
echo site:$1 intitle:\"Powered by Qualys SSL Labs\"
echo site:$1 intitle:\"PowerLogic ION\" + \"Control\" + \"Diagnostic\" + \"Home\" + \"Maintenance\" + \"Monitoring\"
echo site:$1 intitle:\"PowerMTA\" inurl:logs
echo site:$1 intitle:\"ppc engine admin login form\"
echo site:$1 intitle:\"prestige\" intext:\"Enter Password and click Login\" \-.com
echo site:$1 intitle:\"Printer Status\" AND inurl:\"/PrinterStatus.html\"
echo site:$1 intitle:\"Priv8 Mailer Inbox 2015\" ext:php
echo site:$1 intitle:\"private login\" username \-github
echo site:$1 intitle:\"Proberv0.\" \| inurl:/proberv.php
echo site:$1 intitle:ProFTPD Admin \- V1.04
echo site:$1 intitle:\"Prolink\" inurl:login.htm \-.com
echo site:$1 intitle:prometheus time series collection and processing server inurl:/alerts
echo site:$1 intitle:\"Properties \- Xerox WorkCentre\" \"Machine Model:\" \"Machine Name\" \-.com
echo site:$1 intitle:\"PRTG Network Monitor\" inurl:index.htm intext:\"Password\" \-inurl:prtg
echo site:$1 \(intitle:\"PRTG Traffic Grapher\" inurl:\"allsensors\"\)\|\(intitle:\"PRTG Traffic Grapher \- Monitoring Results\"\)
echo site:$1 intitle:\"Pyramid Debug Toolbar\" inurl:_debug_toolbar
echo site:$1 intitle:\"Pyxis Mobile Test Page\" inurl:\"mpTest.aspx\"
echo site:$1 intitle:\"qBittorrent Web UI\" inurl:8080
echo site:$1 intitle:qdPM 9.1. Copyright \(c\) 2020 qdpm.net
echo site:$1 intitle:QueryService Web Service
echo site:$1 intitle:r57shell +uname \-bbpress
echo site:$1 intitle:\"RabbitMQ Management\" inurl:15672
echo site:$1 intitle:\"Radius Manager\" intext:\"Control Panel\"
echo site:$1 intitle:rapidshare intext:login
echo site:$1 intitle:\"ReACT Self\-serve\"
echo site:$1 intitle:\"remote assessment\" OpenAanval Console
echo site:$1 intitle:\"Remote Desktop Web Connection\"
echo site:$1 intitle:\"Remote Desktop Web Connection\" inurl:tsweb
echo site:$1 intitle:Remote.Desktop.Web.Connection inurl:tsweb
echo site:$1 intitle:\"Remote UI\" intext:\"Printer status\"
echo site:$1 intitle:\"Remote UI: Login:\" \"System Manager ID:\"
echo site:$1 intitle:\"remote ui:top page\"
echo site:$1 intitle:\"report\" \(\"Fortify\" \| \"Web Inspect\"\) filetype:pdf
echo site:$1 intitle:\"report\" \(\"OpenVAS\" \| \"Nikto\"\) ext:pdf OR ext:html
echo site:$1 intitle:\"report\" \(\"qualys\" \| \"acunetix\" \| \"nessus\" \| \"netsparker\" \| \"nmap\"\) filetype:html
echo site:$1 intitle:\"report\" \(\"qualys\" \| \"acunetix\" \| \"nessus\" \| \"netsparker\" \| \"nmap\"\) filetype:pdf
echo site:$1 intitle:\"reset password\"
echo site:$1 intitle:\"Residential Gateway Configuration:\" intext:\"Cable Modem Information.\"
echo site:$1 intitle:\"Resin Default Home Page\"
echo site:$1 intitle:\"Retina Report\" \"CONFIDENTIAL INFORMATION\"
echo site:$1 intitle:\" \- Revision\" + \"subversion version\"
echo site:$1 intitle:RICOH intitle:\"Network Administration\"
echo site:$1 intitle:\"RM Portal\"
echo site:$1 intitle:rms webportal
echo site:$1 intitle:\"Rockwell Automation\" inurl:\"index.html\" \"Device Name\"
echo site:$1 intitle:\"Roteador Wireless\" inurl:login.asp
echo site:$1 intitle:\"Router Access\" inurl:Router_Login.asp
echo site:$1 intitle:\"router\"inurl:\"home.asp\"
echo site:$1 intitle:\"RouterOS\" intitle:\"configuration page\" intext:\"You have connected to a router. Administrative access only.\"
echo site:$1 intitle:\"RouterOS router configuration page\"
echo site:$1 intitle:\"routeros\" \"sophia\"
echo site:$1 intitle:rsview32 ext:asp
echo site:$1 intitle:\"RT at a glance\" intext:\"quick search\"
echo site:$1 intitle:\"rutorrent v3\" AND intext:Uploaded \-github.com
echo site:$1 intitle:\"R WebServer\"
echo site:$1 intitle:\"Rx08.ii36B.Rv\"
echo site:$1 \(intitle:\"rymo Login\"\)\|\(intext:\"Welcome to rymo\"\) \-family
echo site:$1 intitle:\"Saia PCD Web\-Server\"
echo site:$1 intitle:\"Sales Central \- Logon\"
echo site:$1 intitle:\"Samba Web Administration Tool\" intext:\"Help Workgroup\"
echo site:$1 intitle:\"SAP Web Application Server\" logon
echo site:$1 intitle:\"Sauter moduWeb \- Login\"
echo site:$1 intitle:\"Scalance web management\" \"Switch to insecure HTTP\"
echo site:$1 intitle:\"Schneider Electric Telecontrol \- Industrial Web Control\" intext:\"Xflow \"
echo site:$1 intitle:\"SCM Manager\" intext:1.60
echo site:$1 intitle:\"Screenly OSE\" intext:\"Schedule Overview\" AND \"Active Assets\" AND \"Inactive Assets\"
echo site:$1 intitle:\"Seagate NAS \-\" \"login\" intext:\"Language.\" \-.com
echo site:$1 intitle:\"Secure Access Service\" inurl:\"/dana\-na/auth/url_default/welcome.cgi\"
echo site:$1 intitle:series \"Note: It is recommended to communicate via HTTPS for entering an administrator password.\"
echo site:$1 intitle:\"Server Backup Manager SE\"
echo site:$1 intitle:\"Service Managed Gateway Login\"
echo site:$1 intitle:settings.py intext:EMAIL_HOST_PASSWORD \-git \-stackoverflow
echo site:$1 intitle:settings.py intext:EMAIL_USE_TLS \-git \-stackoverflow
echo site:$1 intitle:\"Setup Home\" \"Internet Status\" \-belkin
echo site:$1 intitle:\"Setup Home\" \"You will need \* log in before \* \* change \* settings\"
echo site:$1 intitle:\"setup\" \"Network setup\" \"DHCP Client ID\" \-.com
echo site:$1 intitle:\"SFXAdmin\" intext:\"Login Form\"
echo site:$1 intitle:\"SFXAdmin \- sfx_global\" intext:\"Login Form\"
echo site:$1 intitle:\"SFXAdmin \- sfx_global\" \| intitle:\"SFXAdmin \- sfx_local\" \| intitle:\"SFXAdmin \- sfx_test\"
echo site:$1 intitle:\"Sharing API Info\"
echo site:$1 intitle:\"Shell I\" inurl:revslider inurl:error.php inurl:cmd
echo site:$1 intitle:\"Shorty \(Beta\)\"
echo site:$1 intitle:\"Shoutcast Administrator\"
echo site:$1 \(intitle:\"SHOUTcast Administrator\"\)\|\(intext:\"U SHOUTcast D.N.A.S. Status\"\)
echo site:$1 intitle:\"SHOUTcast Administrator\" inurl:admin.cgi
echo site:$1 intitle:\"Shoutcast server\" inurl:\"/index.html\" \"SHOUTcast Server\"
echo site:$1 intitle:\"ShowIt\-Admin\"
echo site:$1 intitle:\"Sign in · GitLab\"
echo site:$1 intitle:Sign In inurl:/adfs/ls/?wa=wsignin1.0
echo site:$1 intitle:\"sign in\" inurl:login.aspx
echo site:$1 intitle:sign in inurl:/signin
echo site:$1 intitle:\"Sign in [Jenkins]\" inurl:\"login?from\"
echo site:$1 intitle:\"Sign in to Cisco Finesse\"
echo site:$1 \(intitle:\"SilkyMail by Cyrusoft International, Inc
echo site:$1 intitle:\"Sipura.SPA.Configuration\" \-.pdf
echo site:$1 intitle:\"site administration: please log in\" \"site designed by emarketsouth\"
echo site:$1 intitle:\"SiteOmat Loader\"
echo site:$1 intitle:\"Skipfish . scan\"
echo site:$1 intitle:\"Skipfish \- scan results browser\"
echo site:$1 intitle:\"Skystream Networks Edge Media Router\" \-securitytracker.com
echo site:$1 intitle:\"SmarterMail Login\" inurl:\"/Login.aspx\"
echo site:$1 intitle:\"Smoothwall Express\" inurl:cgi\-bin \"up \* days\"
echo site:$1 intitle:SN0X SHELL: WEEEEEEEEEEEEEEEEED
echo site:$1 intitle:\"Snap Server\" intitle:\"Home\" \"Active Users\"
echo site:$1 intitle:Snap.Server inurl:Func=
echo site:$1 intitle:\"SNC\-RZ30\" \-demo
echo site:$1 intitle:snc\-z20 inurl:home/
echo site:$1 intitle:\"SNOIE Intel Web Netport Manager\" OR intitle:\"Intel Web Netport Manager Setup/Status\"
echo site:$1 intitle:Snoop Servlet
echo site:$1 intitle:\"Solar\-Log™\" intext:\"Build Revision\"
echo site:$1 intitle:\(\"Solr Admin\"\) AND intext:\(\"Dashboard\" AND \"Corporation\"\)
echo site:$1 intitle:\"Solr Admin\" \"Core Admin\" \"Thread Dump\"
echo site:$1 intitle:\(\"Solr admin page\"\) AND intext:\(\"Make a Query\"\)
echo site:$1 intitle:\"Solr Admin\" \"Solr Query Syntax\"
echo site:$1 intitle:\"SonicWall Analyzer Login\"
echo site:$1 intitle:\"SonicWALL \- Authentication\"
echo site:$1 intitle:\"SonicWall Network Security Login\"
echo site:$1 intitle:\"Sony SNT\-V304 Video Network Station\" inurl:hsrindex.shtml
echo site:$1 intitle:\"Sophos\" inurl:/userportal/webpages/myaccount/login.jsp
echo site:$1 intitle:\"SoundTouch Access Point Setup\"
echo site:$1 intitle:\"SPA504G Configuration\"
echo site:$1 intitle:\"Spam Firewall\" inurl:\"8000/cgi\-bin/index.cgi\"
echo site:$1 intitle:\"SPC4300\" \"ID\"
echo site:$1 intitle:SpectraIV\-IP
echo site:$1 intitle:\"SpeedStream \* Management Interface\"
echo site:$1 intitle:\"Sphider Admin Login\"
echo site:$1 intitle:\"SQLiteManager\" + intext:\"Welcome to SQLiteManager version \"
echo site:$1 intitle:\"SSHVnc Applet\"OR intitle:\"SSHTerm Applet\"
echo site:$1 intitle:\"\(SSI Web Shell\)\" AND intext:\"\(ls \-al\)\"
echo site:$1 intitle:\"SSL VPN Service\" + intext:\"Your system administrator provided the following information to help understand and remedy the security conditions:\"
echo site:$1 intitle:\"start.managing.the.device\" remote pbx acc
echo site:$1 intitle:\"statistics of\" \"advanced web statistics\"
echo site:$1 intitle:\"Statistics Report for HAProxy\" + \"statistics report for pid\"
echo site:$1 intitle:\"Status \& Control\" + \"Thermostat Status\" +\"HVAC Settings\" +\"Zone Temperature\"
echo site:$1 intitle:\"STEP by STIBO Systems\" \"Launch STEPworkbench\" \"Web UI Component Report\"
echo site:$1 intitle:\"stingray fts login\" \| \( login.jsp intitle:StingRay \)
echo site:$1 intitle:\"StrongLoop API Explorer\" intext:\"Token Not Set\"
echo site:$1 intitle:\"Struts Problem Report\" intext:\"development mode is enabled.\"
echo site:$1 intitle:\"Student\" inurl:\"login.aspx\"
echo site:$1 intitle:\"ST Web Client\"
echo site:$1 intitle:\"Success!\" intext:\"Your new web server is ready to use.\"
echo site:$1 intitle:\"Sucuri WebSite Firewall \- Access Denied\"
echo site:$1 intitle:\"Summit Management Interface\" \-georgewbush.org.uk
echo site:$1 intitle:\"Supero Doctor III\" \-inurl:supermicro
echo site:$1 intitle:\"supervisioncam protocol\"
echo site:$1 intitle:\"supra IPC\"
echo site:$1 intitle:\"SuSE Linux Openexchange Server\" \"Please activate JavaScript!\"
echo site:$1 intitle:\"Swagger UI \- \" + \"Show/Hide\"
echo site:$1 intitle:\"switch home page\" \"cisco systems\" \"Telnet \- to\"
echo site:$1 intitle:\"switch login\" \"IBM Fast Ethernet Desktop\"
echo site:$1 intitle:\"SWW link\" \"Please wait.....\"
echo site:$1 intitle:\" SyncThru Web Service\" intext:\"Supplies Information\"
echo site:$1 intitle:\"SyncThru Web Service\" inurl:\"sws\"
echo site:$1 intitle:\"Synnefo Admin\"
echo site:$1 intitle:\"Synology Disk Station\" intext:\"System administrator\" \"login\"
echo site:$1 intitle:synology intext:\"Choose login account:\"
echo site:$1 intitle:\'Sypex Dumper\" inurl:sxd
echo site:$1 intitle:\"sysinfo \* \" intext:\"Generated by Sysinfo \* written by The Gamblers.\"
echo site:$1 intitle:\"Sys Name\" System Summary Sensors
echo site:$1 intitle:\"System Administration\" inurl:top.cgi
echo site:$1 intitle:\"system login\" \"Drake Holdings\"
echo site:$1 intitle:\"System Statistics\" +\"System and Network Information Center\"
echo site:$1 intitle:\'System Web Interface: WATTrouter M\'
echo site:$1 \"intitle:t3al shmeh\"
echo site:$1 intitle:\"TANDBERG\" \"This page requires a frame capable browser!\"
echo site:$1 intitle:\"TD\-W9970\" intext:\"Model No. TD\-W9970\" \-tp\-link.com
echo site:$1 intitle:\"Teampass\" intext:\"Server Time\"
echo site:$1 intitle:\"teamspeak server\-administration
echo site:$1 intitle:\"Teltonika \-Web UI\" \| intitle:\"Teltonika\-RUT \-Web UI\" inurl:\"/cgi\-bin/luci\"
echo site:$1 intitle:Tenda ADSL2/2+ Modem inurl:main.html
echo site:$1 intitle:\"Terminal Services Web Connection\"
echo site:$1 intitle:\"Test Page for Apache\"
echo site:$1 intitle:\"Test Page for Apache\" \"It Worked!\"
echo site:$1 intitle:\"Test Page for Apache\" \"It Worked!\" \"on this web\"
echo site:$1 intitle:\"Test Page for the Apache HTTP Server on Fedora Core\" intext:\"Fedora Core Test Page\"
echo site:$1 intitle:\"Test Page for the HTTP Server on Fedora\"
echo site:$1 intitle:Test Page for the Nginx HTTP Server on Fedora
echo site:$1 intitle:\"TestRail\" inurl:\"/index.php?/auth/login/\"
echo site:$1 intitle:\"Thank You For Your Order\" intext:Click Here to Download
echo site:$1 intitle:\"The AXIS 200 Home Page\"
echo site:$1 intitle:\"the page cannot be found\" \"2004 microsoft corporation\"
echo site:$1 intitle:\"the page cannot be found\" inetmgr
echo site:$1 intitle:\"the page cannot be found\" \"internet information services\"
echo site:$1 intitle:ThingsBoard inurl:8080/dashboard
echo site:$1 intitle:\"This is pdfTeX, Version\"
echo site:$1 intitle:\"TileServer GL \- Server for vector and raster maps with GL styles\"
echo site:$1 intitle:[TM4Web] inurl:login.msw
echo site:$1 intitle:tm4web login \| logon \| account \| member \| password
echo site:$1 intitle:\"TMSoft MyAuth Gateway 3\" \-DOWNLOAD
echo site:$1 intitle:\"Tomcat Server Administration\"
echo site:$1 intitle:Tomcat Status \| inurl:/status?full=true
echo site:$1 intitle:\"TOPdesk ApplicationServer\"
echo site:$1 intitle:Top \"Vantage Service Gateway\" \-inurl:zyxel
echo site:$1 intitle:\"toshiba network camera \- User Login\"
echo site:$1 intitle:\"Total Web Solutions\" + \"Meter Name\"
echo site:$1 intitle:\"TOTOLINK\" inurl:\"/login.htm\"
echo site:$1 intitle:\"TOTVS SmartClient HTML \- Parâmetros Iniciais\"
echo site:$1 intitle:\(\"TrackerCam Live Video\"\)\|\(\"TrackerCam Application Login\"\)\|\(\"Trackercam Remote\"\) \-trackercam.com
echo site:$1 intitle:traefik inurl:8080/dashboard
echo site:$1 intitle:\"Transponder/EOL Configuration:\" inurl:asp
echo site:$1 intitle:\"TRENDnet\" \(inurl:\"top.htm\"\| inurl:\"STSSYS.HTM\"\| inurl:\"AVIEW.HTM\"\| inurl:\"JPlug.htm\" \| inurl:\"JVIEW.HTM\"\)
echo site:$1 intitle:\" TROJANS\" Analysis Report
echo site:$1 intitle:\"TurnKey LAMP\" intext:\"turnkey lamp release notes\" \"Apache PHP information\"
echo site:$1 intitle:\"TUTOS Login\"
echo site:$1 intitle:\"Tuxedo Connected Controller\"
echo site:$1 intitle:\"TWIG Login\"
echo site:$1 intitle:\"twiki\" inurl:\"TWikiUsers\"
echo site:$1 intitle:\"twonky server\" inurl:\"9000\" \-intext:\"9000\"
echo site:$1 intitle:\"TYPO3 CMS Login\"
echo site:$1 intitle:TYPO3 CMS Login: New TYPO3 site inurl:/typo3/index.php
echo site:$1 intitle:\"Ubiquiti\" intext:\"Please login to manage your wireless device.\"
echo site:$1 intitle:\"UltraDNS Client Redirection Service\"
echo site:$1 intitle:\"Under construction\" \"does not currently have\"
echo site:$1 intitle:\"UniFi Video\" \"login\" \"NVR\"
echo site:$1 intitle:untitled filetype:xls intext:password
echo site:$1 intitle:\"uploader by ghost\-dz\" ext:php
echo site:$1 intitle:\"Uploader \- Uploader v6\" \-pixloads.com
echo site:$1 intitle:Upload inurl:/cgi\-bin/filechucker.cgi
echo site:$1 intitle:upload inurl:upload intext:upload \-forum \-shop \-support \-w3c
echo site:$1 intitle:\"UPS Status\" \"Status\" inurl:/host
echo site:$1 intitle:\"urchin \(5\|3\|admin\)\" ext:cgi
echo site:$1 intitle:\"Usage Statistics for\" \"Generated by Webalizer\"
echo site:$1 intitle:\"User Authentication : IR\*\"
echo site:$1 intitle:\"Users\" intext:\"Read License\" intext:\"vtiger.com\"
echo site:$1 intitle:USP FOSS Distribution
echo site:$1 intitle:\"V1\" \"welcome to phone settings\" password
echo site:$1 intitle:\"VB Viewer\"
echo site:$1 intitle:vendor \| supply \& login \| portal intext:login \| email \& password
echo site:$1 intitle:\"Veo Observer Web Client\"
echo site:$1 intitle:\"Veo Observer XT\" \-inurl:shtml\|pl\|php\|htm\|asp\|aspx\|pdf\|cfm \-intext:observer
echo site:$1 intitle:\"VertrigoServ\" + \"Welcome to VertrigoServ\"
echo site:$1 intitle:\"V\-Gear BEE\"
echo site:$1 intitle:\"vhost\" intext:\"vHost . 2000\-2004\"
echo site:$1 intitle:\"VideoEdge Admin Interface\"
echo site:$1 intitle:\"\-\-\- VIDEO WEB SERVER \-\-\-\" intext:\"Video Web Server\" \"Any time \& Any where\" username password
echo site:$1 intitle:\"Video web server\" \"login\"
echo site:$1 intitle:\"View and Configure PhaserLink\"
echo site:$1 intitle:\"Viewer for Samsung NVR\"
echo site:$1 intitle:\"View Img\" inurl:viewimg.php
echo site:$1 intitle:\"vigor login page\"
echo site:$1 intitle:\"Vigor Login Page\"
echo site:$1 intitle:\"virtual office\" sonicwall domain
echo site:$1 intitle:\"Virtual Server Administration System\"
echo site:$1 \(intitle:\"VisionGS Webcam Software\"\)\|\(intext:\"Powered by VisionGS Webcam\"\) \-showthread.php \-showpost.php \-\"Search Engine\" \-computersglobal.com 
echo site:$1 intitle:\"VisNetic WebMail\" inurl:\"/mail/\"
echo site:$1 intitle:\"VitalQIP IP Management System\"
echo site:$1 intitle:VMware intext:\"VMware, Inc. All rights reserved.\" AND \"Powered by VMware Studio\"
echo site:$1 intitle:VMware inurl:5480
echo site:$1 intitle:\"VMware Management Interface:\" inurl:\"vmware/en/\"
echo site:$1 intitle:vmware \"This is a restricted Access Server\"
echo site:$1 intitle:\"VNC viewer for Java\"
echo site:$1 intitle:\"VNC Viewer for Java\"
echo site:$1 intitle:\"Vodafone Vox UI\" \| intitle:\"Residential Gateway Login\"
echo site:$1 intitle:vood act=index Gateway 
echo site:$1 intitle:\"vood Residential gateway\" inurl:vood/cgi\-bin/
echo site:$1 intitle:\"VOOD \- Welcome to Vood Residential Gateway 
echo site:$1 intitle:\"vrnews v1\"
echo site:$1 intitle:\"vtiger CRM 5 \- Commercial Open Source CRM\"
echo site:$1 intitle:\"Vue Element Admin\" intext:\"Username : admin\" OR intext:\"Username : editor\" OR intext:\"Password : any\"
echo site:$1 intitle:\"Vulnerability Report\" \"Critical\" ext:pdf
echo site:$1 intitle:\"WAGO Ethernet web\-based\-management\"
echo site:$1 intitle:Wagtail.\-.Sign in intext:Javascript.is.required.to.use.Wagtail
echo site:$1 intitle:\"WAMPSERVER Homepage\"
echo site:$1 intitle:\"WAMPSERVER Homepage\" \& intext:\"Server Configuration\"
echo site:$1 intitle:\"WAMPSERVER homepage\" \"Server Configuration\" \"Apache Version\"
echo site:$1 intitle:\"WATASHI SERVICE\"
echo site:$1 intitle:\"WATTrouter\" \"SYSTEM WEB INTERFACE\"
echo site:$1 intitle:\"wbem\" compaq login \"Compaq Information Technologies Group\"
echo site:$1 intitle:\"WeatherLinkIP Configuration\"
echo site:$1 intitle:\"Weather Wing WS\-2\"
echo site:$1 intitle:\"webadmin \- /\*\" filetype:php directory filename permission
echo site:$1 intitle:\"web admin login\" \"Huawei Technologies\"
echo site:$1 intitle:\"Web Admin login\" intext:\"Huawei Technologies\"
echo site:$1 intitle:Web Calendar system v 3.30 inurl:.asp
echo site:$1 intitle:Web Calendar system v 3.40 inurl:.asp
echo site:$1 intitle:webcam 7 inurl:8080 \-intext:8080
echo site:$1 intitle:\"WEBCAM 7 \" \-inurl:/admin.html
echo site:$1 intitle:\"webcam 7\" inurl:\'/gallery.html\'
echo site:$1 intitle:\"webcam\" inurl:login
echo site:$1 intitle:\"webcam\" \"login\"
echo site:$1 intitle:\"webcamXP 5\" \-download
echo site:$1 intitle:\"webcamxp 5\" intext: \"live stream\"
echo site:$1 intitle:\"webcamXP 5\" inurl:8080 \'Live\'
echo site:$1 intitle:\"webcamXP 5\" inurl:admin.html
echo site:$1 intitle:\"webcamxp\" \"Flash JPEG Stream\"
echo site:$1 intitle:\"webcamXP\" inurl:8080
echo site:$1 intitle:\"Web Client for DVR\"
echo site:$1 intitle:\"Web Client for EDVS\"
echo site:$1 intitle:\"Web Client\" inurl:\"webcamera.html\"
echo site:$1 intitle:\"web client: login\"
echo site:$1 intitle:\"web\-cyradm\"\|\"by Luc de Louw\" \"This is only for authorized users\" \-tar.gz \-cyradm.org \-johnny.ihackstuff
echo site:$1 intitle:\"Web Data Administrator \- Login\"
echo site:$1 intitle:\"WEBDVR\" \-inurl:product \-inurl:demo
echo site:$1 intitle:webeye inurl:login.ml
echo site:$1 intitle:WEBEYES GUEST BOOK inurl:.asp?id=
echo site:$1 intitle:\"Web Image Monitor\" \& inurl:\"/mainFrame.cgi\"
echo site:$1 intitle:\"WebJeff \- FileManager\" intext:\"login\" intext:Pass\|PAsse
echo site:$1 intitle:\"WEB LCT\" intext:\"Web local craft terminal\"
echo site:$1 intitle:\"weblogic\" login intext:\"footer powered by\"
echo site:$1 intitle:\"WebLogic Server\" intitle:\"Console Login\" inurl:console
echo site:$1 intitle:\"Web Login\" \"For security reasons only authorized users are allowed access to this web server. \"
echo site:$1 intitle:\"webmail Login\"
echo site:$1 intitle:\"Webmail Login\" intext:\"cPanel, L.L.C. \" +\"Change locale\"
echo site:$1 intitle:\"WebMail \| Powered by Winmail Server \- Login\" \& \(intext:\"Username\" \& intext:\"Password\"\)
echo site:$1 intitle:\"Web Management Login\"
echo site:$1 intitle:\"Webmodule\" inurl:\"/webmodule\-ee/login.seam\" \"Version\"
echo site:$1 intitle:\"WebMO Login\" inurl:/~webmo/cgi\-bin/login.cgi
echo site:$1 intitle:\"WEB//NEWS Personal Newsmanagement\" intext:\"Ãƒâ€šÃ‚Â© 2002\-2004 by Christian Scheb \- Stylemotion.de\"+\"Version 1.4 \"+\"Login\"
echo site:$1 intitle:\(\"WebRTU z2\" \| \"WebRTU z1\"\) \-pdf
echo site:$1 intitle:\"web server login\" intext:\"site ip\"
echo site:$1 intitle:\"web server login\" \"please enter your login\"
echo site:$1 intitle:\"Web Server\'s Default Page\" intext:\"hosting using Plesk\" \-www
echo site:$1 intitle:\"Web Server Statistics for \*\*\*\*\"
echo site:$1 intitle:\"web server status\" SSH Telnet
echo site:$1 intitle:\"WEB SERVICE\" intext:\"Please install plugins first!\"
echo site:$1 intitle:\"WEB SERVICE\" \"Modify Admin Password\"
echo site:$1 intitle:\"WEB SERVICE\" \"wan\" \"lan\" \"alarm\"
echo site:$1 intitle:\"WebService Web Service\" ext:asmx
echo site:$1 intitle:\"WebSite X5 Manager\" inurl:/admin/login.php
echo site:$1 \(intitle:WebStatistica inurl:main.php\) \| \(intitle:\"WebSTATISTICA server\"\) \-inurl:statsoft \-inurl:statsoftsa \-inurl:statsoftinc.com \-edu \-software \-rob
echo site:$1 intitle:\"Web user login\"
echo site:$1 intitle:\"Web Viewer for Samsung DVR\"
echo site:$1 intitle:\"Web Viewer\" inurl:auth_index.htm
echo site:$1 intitle:\"webview login\" alcatel lucent
echo site:$1 intitle:\"Welcome\" intext:\"LiteSpeed Technologies, Inc. All Rights Reserved.\"
echo site:$1 intitle:\"Welcome\" intext:\"Login\"
echo site:$1 intitle:\"Welcome\-netis Wireless\"
echo site:$1 intitle:\"Welcome \| PRTG Network Monitor\" inurl:/index.htm
echo site:$1 intitle:\"Welcome Site/User Administrator\" \"Please select the language\" \-demos
echo site:$1 intitle:\"Welcome to 602LAN SUITE \*\"
echo site:$1 intitle:\"Welcome to F\-Secure Policy Manager Server Welcome Page\"
echo site:$1 intitle:welcome.to.horde
echo site:$1 intitle:\"Welcome to IIS 4.0\"
echo site:$1 intitle:\"Welcome to\" intext:\"configuration interface\"
echo site:$1 intitle:\"Welcome to JBoss\"
echo site:$1 intitle:\'Welcome to JBoss AS\'
echo site:$1 intitle:\"Welcome to Mailtraq WebMail\"
echo site:$1 intitle:\"welcome to mono xsp\"
echo site:$1 intitle:\"welcome to netware \*\" 
echo site:$1 intitle:\"Welcome to nginx!\" intext:\"Welcome to nginx on Debian!\" intext:\"Thank you for\"
echo site:$1 intitle:\"Welcome to nginx!\" + \"Thank you for using nginx.\"
echo site:$1 intitle:\"Welcome to ntop!\"
echo site:$1 intitle:\"Welcome to OpenResty!\"
echo site:$1 intitle:\"Welcome to QNAP Turbo NAS\"
echo site:$1 intitle:\"welcome.to.squeezebox\"
echo site:$1 intitle:\"Welcome to the Advanced Extranet Server, ADVX!\"
echo site:$1 intitle:.:: Welcome to the Web\-Based Configurator::.
echo site:$1 intitle:\".:: Welcome to the Web\-Based Configurator::.\" \& intext:\"Welcome to your router Configuration Interface\"
echo site:$1 intitle:\"Welcome to WildFly\" intext:\"Administration Console\"
echo site:$1 intitle:\"Welcome to Windows 2000 Internet Services\"
echo site:$1 intitle:\"Welcome to Windows Small Business Server 2003\"
echo site:$1 intitle:\"Welcome To Xitami\" 
echo site:$1 intitle:\"Welcome to Your New Home Page!\" \"by the Debian release\"
echo site:$1 intitle:\"Welcome To Your WebSTAR Home Page\"
echo site:$1 intitle:\"Welcome to ZyXEL\" \-zyxel.com
echo site:$1 intitle:\"WF Series\" inurl:PRTINFO.html
echo site:$1 intitle:\"WHMCS \- Login\" inurl:/admin/login.php
echo site:$1 intitle:\"WHM Login\" intext:\"cPanel, L.L.C. \" +\"Change locale\"
echo site:$1 intitle:\"Whoops! There was an error.\"
echo site:$1 intitle:\"Wimax CPE Configuration\"
echo site:$1 intitle:\"Wing FTP Server \- Web\"
echo site:$1 intitle:\"Wireless router\" inurl:login.htm \-.com\|ca
echo site:$1 intitle:\"WJ\-NT104 Main Page\"
echo site:$1 \(intitle:\"WmSC e\-Cart Administration\"\)\|\(intitle:\"WebMyStyle e\-Cart Administration\"\)
echo site:$1 intitle:\"WordPress 
echo site:$1 \(intitle:\"WordPress ÃƒÂ¢Ã¢â€šÂ¬Ã‚Âº Setup Configuration File\"\)\|\(inurl:\"setup\-config.php?step=\"\)
echo site:$1 intitle:\"Workspace Login\" intext:\"WinOcular WorkSpace\"
echo site:$1 intitle:\"WorldClient\" intext:\"© \(2003\|2004\) Alt\-N Technologies.\"
echo site:$1 intitle:\"WSO 2.4\" [ Sec. Info ], [ Files ], [ Console ], [ Sql ], [ Php ], [ Safe mode ], [ String tools ], [ Bruteforce ], [ Network ], [ Self remove ]
echo site:$1 intitle:\"WSO2 Management Console\"
echo site:$1 intitle:\"WSO \" ext:php intext:\"server ip\" 2015 intext:\" [ home ]\"
echo site:$1 intitle:\"WxGoos\-\" \(\"Camera image\"\|\"60 seconds\" \)
echo site:$1 intitle:\"X7 Chat Help Center\"\|\"Powered By X7 Chat\"
echo site:$1 intitle:\"X7 Chat Help Center\" \| \"Powered By X7 Chat\" \-milw0rm \-exploit
echo site:$1 intitle:\"xams 0.0.0..15 \- Login\"
echo site:$1 intitle:\"XcAuctionLite\" \| \"DRIVEN BY XCENT\" Lite inurl:admin
echo site:$1 intitle:\"Xenmobile Console Logon\"
echo site:$1 intitle:\"XENON :: Login\"
echo site:$1 intitle:\"xerox\" inurl:i_index
echo site:$1 intitle:\"XMail Web Administration Interface\" intext:Login intext:password
echo site:$1 intitle:\"XOOPS Site\" intitle:\"Just Use it!\" \| \"powered by xoops \(2.0\)\|\(2.0.....\)\"
echo site:$1 intitle:\"XVR LOGIN\" inurl:\"/login.rsp\"
echo site:$1 intitle:\"YALA: Yet Another LDAP Administrator\"
echo site:$1 intitle:\"Yawcam\" inurl:8081
echo site:$1 intitle:\"yawcam\" \"It\'s a webcam!\" \"user\" \"pass\"
echo site:$1 intitle:\"Yealink\" inurl:\"servlet?m=\"
echo site:$1 intitle:\"Youless energy monitor\" \"Model\" \"Firmware\" \"www.youless.nl\"
echo site:$1 intitle:your access id is\" login \-youtube
echo site:$1 intitle:\"Your Network Device\" Status \(LAN \| WAN\)
echo site:$1 intitle:\"Zabbix\" intext:\"username\" intext:\"password\" inurl:\"/zabbix/index.php\"
echo site:$1 intitle:\"ZAP Scanning Report\" + \"Alert Detail\"
echo site:$1 intitle:\"zFeeder admin panel\"
echo site:$1 intitle:\"Zimbra Web Client Log In\"
echo site:$1 intitle:\"Zimbra Web Client Sign In\"
echo site:$1 intitle:\"Zimbra Web Client Sign In\" \"Synacor\"
echo site:$1 intitle:\"Zope Help System\" inurl:HelpSys
echo site:$1 intitle:\"ZXHN H108N\" intext:\"Welcome to ZXHN H108N\"
echo site:$1 intitle:\"ZyXEL Prestige Router\" \"Enter password\"
echo site:$1 inur:\"arsys/forms\" \| \"arsys/shared\" \| \"/arsys/home\"
echo site:$1 inurl:\":10000\" intext:webmin
echo site:$1 inurl:10443/remote/login
echo site:$1 inurl:1051/viewer/live/index.html?lang=en
echo site:$1 inurl:\"1220/parse_xml.cgi?\"
echo site:$1 inurl:1337w0rm.php intitle:1337w0rm
echo site:$1 inurl:1810 \"Oracle Enterprise Manager\"
echo site:$1 inurl:2000 intitle:RemotelyAnywhere 
echo site:$1 inurl::2082/frontend \-demo
echo site:$1 inurl:\":2083/login/?user=\"
echo site:$1 inurl:2506/jana\-admin
echo site:$1 inurl:32400/web/index.html
echo site:$1 inurl:443 ext:php inurl:login
echo site:$1 inurl:4444 ext:php inurl:login
echo site:$1 inurl:5000/webman/index.cgi
echo site:$1 inurl::5601/app/kibana
echo site:$1 inurl:\"631/admin\" \(inurl:\"op=\*\"\) \| \(intitle:CUPS\)
echo site:$1 inurl:\":631/printers\" \-php \-demo
echo site:$1 inurl:7001/console intitle:weblogic
echo site:$1 inurl:7474/browser intitle:Neo4j
echo site:$1 inurl:8000 intext:\"Copyright CANON INC. 2012\"
echo site:$1 inurl:\"8000\" inurl:\"login\"
echo site:$1 inurl:8000/portal/
echo site:$1 inurl:\"8003/Display?what=\"
echo site:$1 inurl:\":8006\" and intext:\"Proxmox VE Login\"
echo site:$1 inurl:/8080/admin.html
echo site:$1 inurl:\"8080/dashboard/\" intitle:\"Dashboard\"
echo site:$1 inurl:8080/dashboard intitle:Graphite Dashboard
echo site:$1 inurl:8080/dashboard.php
echo site:$1 inurl:8080 + intext:\"httpfileserver 2.3\"
echo site:$1 inurl:\":8080/\" intext:\"index of /\" \"win64\" \-LiteSpeed
echo site:$1 inurl:8080 intitle:\"Dashboard [Jenkins]\"
echo site:$1 inurl:8080 intitle:\"login\" intext:\"UserLogin\" \"English\"
echo site:$1 inurl:\"8080/jmx\-console\"
echo site:$1 inurl:\":8080/login\"
echo site:$1 inurl:/8080/login.html
echo site:$1 inurl:\":8080/login.jsp?os_destination=\"
echo site:$1 inurl \*:8080/login.php
echo site:$1 inurl:8080/login.php
echo site:$1 \(inurl:\"8080/monitorix\" \& intext:\"Hostname\"\) \| inurl:\"8080/monitorix\-cgi\"
echo site:$1 inurl:8080/portal/pda/?force.login=yes
echo site:$1 inurl:8080/view/viewer_index.shtml?id=
echo site:$1 inurl:8080/webinterface intitle:\"crushftp\"
echo site:$1 inurl:/8080 \"windows\" \"live view\"
echo site:$1 inurl:8081/ \"Pan, Tilt \& Zoom\"
echo site:$1 inurl:\":8088/cluster/apps\"
echo site:$1 inurl:80 ext:php inurl:login
echo site:$1 \(inurl:81/cgi\-bin/.cobalt/\) \| \(intext:\"Welcome to the Cobalt RaQ\"\)
echo site:$1 \(inurl:81\-cobalt \| inurl:cgi\-bin/.cobalt\)
echo site:$1 inurl:8443 AND \-intitle:8443 AND \-intext:8443 prohibited\|restricted\|unauthorized
echo site:$1 inurl \*:8443/login.jsp
echo site:$1 inurl:+:8443/login.php3
echo site:$1 inurl:8888 ext:php inurl:login
echo site:$1 inurl:9000 AND intext:\"Continuous Code Quality\"
echo site:$1 inurl:\":9000\" PacketVideo corporation
echo site:$1 inurl:9443/vsphere\-client
echo site:$1 inurl:\"ab_fct.php?fct=\"
echo site:$1 inurl:/about
echo site:$1 inurl:access.cnf ext:cnf
echo site:$1 inurl:/account/logon intitle:\"Log On\"
echo site:$1 inurl:/account/signin intitle:\"signin\"
echo site:$1 inurl:acrotxt.php wbb
echo site:$1 inurl:\"/?action=login\" intitle:\"Log In\"
echo site:$1 inurl:action=php.login
echo site:$1 inurl:\"Activex/default.htm\" \"Demo\"
echo site:$1 inurl:\"?act=phpinfo\"
echo site:$1 inurl:\"/address/speeddial.html?start\" and intext:\"Please configure the password\" and intitle:\"Brother\"
echo site:$1 inurl:\"add_soft.php\"
echo site:$1 inurl:add_soft.php
echo site:$1 inurl:/add_vhost.php?lang=
echo site:$1 inurl:adfs inurl:wctx inurl:wtrealm \-microsoft.com
echo site:$1 inurl:\"/adfs/ls/\"
echo site:$1 inurl:/adfs/ls/idpinitiatedsignon
echo site:$1 inurl:/adfs/ls/?SAMLRequest
echo site:$1 inurl:/adfs/oauth2/authorize
echo site:$1 inurl:/adfs/services/trust
echo site:$1 inurl:/adm\-cfgedit.php
echo site:$1 inurl:admin/admin/Login
echo site:$1 inurl:/admin/AdminLogin.jsp intitle:\"CERGY \- Administration\"
echo site:$1 inurl:/admin/admin.php intitle:\"login\"
echo site:$1 inurl:/admin.aspx
echo site:$1 inurl:admin.aspx
echo site:$1 inurl:\".Admin\;\-aspx }\" \"~Login\"
echo site:$1 inurl:/admin/cal_login.php
echo site:$1 inurl:admin/changepassword\*
echo site:$1 inurl:\"/admin/configuration. php?\" Mystore
echo site:$1 inurl:admin/data\* intext:index of
echo site:$1 inurl:\"admin/default.aspx\"
echo site:$1 inurl:/admin ext:config
echo site:$1 inurl:admin ext:sql
echo site:$1 inurl:admin filetype:asp inurl:userlist
echo site:$1 inurl:admin filetype:txt
echo site:$1 inurl:admin filetype:xls
echo site:$1 inurl:admin filetype:xlsx 
echo site:$1 inurl:\"/Admin/Forget.php\"
echo site:$1 inurl:/admin/\" \"ImageVue\"
echo site:$1 inurl:admin/index.php
echo site:$1 inurl:/admin/index.php
echo site:$1 inurl:/admin/index.php?module=config
echo site:$1 inurl:\"/admin/index.php?msg=\" inurl:\"%20\"
echo site:$1 inurl \"/admin/index.php\" username=admin\&password=password
echo site:$1 inurl:/admin/ intext:\"login\"
echo site:$1 inurl:admin intext:username= AND email= AND password= OR pass= filetype:xls
echo site:$1 inurl:admin. intitle:\"admin login\"
echo site:$1 inurl:\"/admin\" intitle:\"Admin Login\"
echo site:$1 inurl:/admin/ intitle:index.of
echo site:$1 inurl:admin intitle:index of ext:sql \| xls \| xml \| json \| csv
echo site:$1 inurl:admin intitle:login
echo site:$1 inurl:/admin intitle:Pulse.CMS \-pulsecms.com
echo site:$1 inurl:admin inurl:uploads
echo site:$1 inurl:admin inurl:userlist
echo site:$1 inurl:administrator/components
echo site:$1 inurl:administrator/components/com_admin/sql/updates/mysql/
echo site:$1 inurl:administrator/components/com_admin/sql/updates/sqlazure
echo site:$1 inurl:administrator/components/com_comprofiler/plugin.class.php?mosConfig_absolute_path=
echo site:$1 inurl:/administrator/index.php?autologin=1
echo site:$1 inurl:/administrator/login.php
echo site:$1 inurl:\(\"administrator/login.php\" OR \"admin/login.php\"\)
echo site:$1 inurl:administrator \"welcome to mambo\"
echo site:$1 inurl:admin login
echo site:$1 inurl:/admin/login
echo site:$1 inurl:_admin \"login\"
echo site:$1 inurl:admin login
echo site:$1 inurl:/admin/login.asp
echo site:$1 inurl:adminlogin.asp
echo site:$1 inurl:admin/login.aspx
echo site:$1 inurl:_admin \"login.aspx\"
echo site:$1 inurl:admin/login.aspx
echo site:$1 inurl:adminlogin.do
echo site:$1 inurl:adminlogin.htm
echo site:$1 inurl:adminlogin.html
echo site:$1 inurl /admin/login intitle panel admin
echo site:$1 inurl:\"\*admin \| login\" \| inurl:.php \| .asp
echo site:$1 inurl:admin/login.jsp
echo site:$1 inurl:adminlogin.jsp
echo site:$1 inurl:\"admin\-login.php\"
echo site:$1 inurl:\*admin_login.php
echo site:$1 inurl:/admin.login.php
echo site:$1 inurl:/admin/login.php
echo site:$1 inurl:adminlogin.php
echo site:$1 inurl admin login php gov.in
echo site:$1 inurl:/admin/login.php intitle:\(\"Iniciar sesion\" OR \"hacked\"\)
echo site:$1 inurl:/admin/login.php intitle:\(\"Iniciar sesion\" OR \"Login\"\)
echo site:$1 inurl:/admin/login.php intitle:\"panel\"
echo site:$1 inurl /admin/login.php intitle panel admin
echo site:$1 inurl:/admin/login.php intitle:panel admin
echo site:$1 inurl:admin/login.php?login= intitle:\"CMS\"
echo site:$1 inurl:\"/Admin/Login?ReturnUrl=\" \-github.com \-gitlab.com
echo site:$1 inurl:\"\*admin\|login\" site: gov
echo site:$1 inurl:adminpanel.aspx
echo site:$1 inurl:adminpanel/index.php
echo site:$1 inurl:\"/admin.php?cont=\"
echo site:$1 inurl:admin.php inurl:admin ext:php
echo site:$1 inurl:/admin/public/asdm.jnlp \"ASDM on\"
echo site:$1 inurl:\"admin/public/login\"
echo site:$1 inurl:/admin/radeditorprovider/dialoghandler.aspx \"Loading the dialog...\"
echo site:$1 inurl:admin/reset.php \-github
echo site:$1 inurl:admin/upload.asp
echo site:$1 inurl:/admin/webeditor/admin_login.asp
echo site:$1 inurl:admlogin.asp
echo site:$1 inurl:admlogin.aspx
echo site:$1 inurl:adm/login.jsp.bak
echo site:$1 inurl:admlogin.php
echo site:$1 inurl:\"/ADVANCED/COMMON/TOP\"
echo site:$1 inurl:advsearch.php?module= \& intext:sql syntax
echo site:$1 inurl:agc/vicidial.php
echo site:$1 inurl:\"ai1wm\-backups\"
echo site:$1 inurl:AIMS/PS
echo site:$1 inurl:/AirWatch/Login?
echo site:$1 inurl:ALFA_DATA intitle:\"index of\"
echo site:$1 inurl:\"AllItems.aspx?FolderCTID=\" \"firewall\" \| \"proxy\" \| \"configuration\" \| \"account\"
echo site:$1 inurl:\"/?a=login\" intext:\"login\"
echo site:$1 inurl:\"/alternate_profiles/\"
echo site:$1 inurl:\"amfphp/browser/servicebrowser.swf\"
echo site:$1 inurl:aol\*/_do/rss_popup?blogID=
echo site:$1 inurl:apages.php
echo site:$1 inurl:\"apc.php\" intitle:\"APC INFO\"
echo site:$1 inurl:\"apex/f?p=\"
echo site:$1 inurl:\"/api\-docs\"
echo site:$1 inurl:\"/api/index.php\" intitle:UniFi
echo site:$1 inurl:\"/App.Config\" + ext:config + \"password=\" \-github \-git
echo site:$1 inurl:app/config/ intext:parameters.yml intitle:index.of
echo site:$1 inurl:/app_dev.php/login \"Environment\"
echo site:$1 inurl:app/etc/local.xml
echo site:$1 inurl:\"/app/kibana\#\"
echo site:$1 inurl:app/kibana intext:Loading Kibana
echo site:$1 inurl::/app/kibana \"Kibana\" \-discuss \-ipaddress \-git
echo site:$1 inurl:/application/config/database.php\*
echo site:$1 inurl:\"/Application Data/Filezilla/\*\" OR inurl:\"/AppData/Filezilla/\*\" filetype:xml
echo site:$1 inurl:\"apps/backend/config/\"
echo site:$1 inurl:\"apps/console/sepm\"
echo site:$1 inurl:\"app.yaml\" intext:\"runtime: \" ext:yaml
echo site:$1 inurl:\"/ap/recuperadocumentossql.aspx\"
echo site:$1 inurl:apspassword
echo site:$1 inurl:\"/arcgis/rest/services\"
echo site:$1 \(inurl:\"ars/cgi\-bin/arweb?O=0\" \| inurl:arweb.jsp\)
echo site:$1 inurl:\"article.download.php\"
echo site:$1 inurl:\"articles.php?topic=\"
echo site:$1 inurl:/aspnet_client/system_web/
echo site:$1 inurl:.asp? Powered by Comersus ASP Shopping Cart
echo site:$1 inurl:\".asp?strParents=\"
echo site:$1 inurl:assystnetmob
echo site:$1 inurl:/AT\-admin.cgi? intitle:login \| private \| employee \| intranet \| admin
echo site:$1 inurl:\"/attachment/\" ext:log
echo site:$1 inurl:\"auth.html\" intitle:\"SonicWall\"
echo site:$1 inurl:auth/Login
echo site:$1 inurl:auth/login?returnUrl
echo site:$1 inurl:authorization.do intext:\"ADSelfService Plus\"
echo site:$1 inurl:authorization.ping
echo site:$1 inurl:authorlogin.php
echo site:$1 inurl:\"/auth.php?forgot_password=yes\"
echo site:$1 inurl:autodiscover/autodiscover ext:xml
echo site:$1 inurl:autodiscover/autodiscover.xml
echo site:$1 inurl:/awcuser\*
echo site:$1 inurl:/awcuser/cgi\-bin/
echo site:$1 inurl:axis2\-admin
echo site:$1 inurl:axis\-cgi
echo site:$1 inurl:axis.cgi ext:cgi
echo site:$1 inurl:axis\-cgi/jpg
echo site:$1 inurl:axis\-cgi/mjpg/video.cgi
echo site:$1 inurl:axis\-cgi/mjpg/video swf
echo site:$1 inurl:\"/axs/ax\-admin.pl\" \-script
echo site:$1 inurl:b2b/init.do
echo site:$1 inurl:b2blogin ext:cfm \| jsp \| php \| aspx
echo site:$1 inurl:\"backend/web/site/login\"
echo site:$1 inurl:backoffice intitle:login
echo site:$1 inurl:backup filetype:mdb
echo site:$1 inurl:backup filetype:sql
echo site:$1 inurl:/backup intitle:index of backup intext:\*sql
echo site:$1 inurl:backup intitle:index.of inurl:admin
echo site:$1 inurl:/banking.jsp?fldsegment=
echo site:$1 inurl:/base/main_login.html intext:\"Login\"
echo site:$1 inurl:\"BasicAuthenticator:LOCAL\"
echo site:$1 inurl:bc.googleusercontent.com intitle:index of
echo site:$1 inurl:\"/becommunity/community/index.php?pageurl=\"
echo site:$1 inurl:bemarket
echo site:$1 inurl:\"/bigdump.php\" + intitle:\"BigDump ver.\"
echo site:$1 inurl:bin.welcome.sh \| inurl:bin.welcome.bat \| intitle:eHealth.5.0
echo site:$1 inurl:\"/bitrix/admin/\" intitle:\"Autorisation\"
echo site:$1 inurl:\'/blog/Account/login.aspx\'
echo site:$1 inurl:/_blogadata/
echo site:$1 inurl:\"bookmark.htm\"
echo site:$1 inurl:\"brandmeister page=login\"
echo site:$1 inurl:\"browsecats.php?cid=\"
echo site:$1 inurl:browsecats.php?cid=
echo site:$1 inurl:\"browse.php?folder=\" Powered by GeneShop 5
echo site:$1 inurl:browse.php inurl:kcfinder \-github.com
echo site:$1 inurl:btg_oglas
echo site:$1 inurl:build.err
echo site:$1 inurl:\"build.xml\" intext:\"tomcat.manager.password\"
echo site:$1 inurl:buyer/about_us.php?BuyerID
echo site:$1 inurl:cache/uploads
echo site:$1 inurl:\"/cacti/graph_view.php\" OR inurl:\"/cacti/graph.php?\"
echo site:$1 inurl:\"cacti\" +inurl:\"graph_view.php\" +\"Settings Tree View\" \-cvs \-RPM
echo site:$1 inurl:cal_cat.php?op=
echo site:$1 inurl:\"cal_day.php?op=day\&catview=\"
echo site:$1 inurl:\"calendar.asp?action=login\"
echo site:$1 inurl:/calendar/calendar_form.php
echo site:$1 inurl:calendar.google.com/calendar/embed?src=
echo site:$1 inurl:\"calendarscript/users.txt\"
echo site:$1 inurl:cal_make.pl
echo site:$1 inurl:camctrl.cgi
echo site:$1 inurl:\"cameralife/index.php\"
echo site:$1 inurl:candidatelogin.aspx
echo site:$1 inurl:/carbon/admin/login.jsp
echo site:$1 inurl:cart.php?m=features\&id=
echo site:$1 inurl:cartwiz/store/index.asp
echo site:$1 inurl:cas/login?service=http
echo site:$1 inurl:cat1.php?catID= \"Spaceacre\"
echo site:$1 inurl:\"/catalog.nsf\" intitle:catalog
echo site:$1 inurl:\"catalog/product/detail.php?cat=\"
echo site:$1 inurl:/_catalogs
echo site:$1 inurl:categoria.php?ID= comune
echo site:$1 inurl:category.php?cate_id=
echo site:$1 inurl:/_cat/indices/
echo site:$1 inurl:ccbill filetype:log
echo site:$1 inurl:/certsrv/certrqus.asp
echo site:$1 inurl:\"/certsrv\" intext:\"Select a task\"
echo site:$1 inurl:/certs/server.key
echo site:$1 inurl:cfaq/index.php?catid=
echo site:$1 inurl:\-cfg intext:\"enable password\"
echo site:$1 inurl:\-cfg intext:\"password cipher\"
echo site:$1 inurl:cfg intext:\"srb.username.1=\" \"srb.password.1 = \"
echo site:$1 inurl:CFIDE/adminapi
echo site:$1 inurl:/CFIDE/administrator/index.cfm \| inurl:/CFIDE/componentutils/login.cfm \| inurl:/CFIDE/main/ide.cfm \| inurl:/CFIDE/wizards/
echo site:$1 inurl:cgi.asx?StoreID
echo site:$1 inurl:cgi\-bin \"ARRIS Enterprises\"
echo site:$1 inurl:/cgi\-bin/.cgi
echo site:$1 inurl:cgi\-bin/cosmobdf.cgi?
echo site:$1 inurl:\"/cgi\-bin/CVS/\"
echo site:$1 inurl:\"cgi\-bin/dynamic/\" inurl:\"html\" intitle:\"Printer Status\"
echo site:$1 inurl:cgi\-bin ext:pl intext:\"\-rwxr\-xr\-x\"
echo site:$1 inurl:\"/cgi\-bin/filemanager/Manager.pl\"
echo site:$1 inurl:/cgi\-bin/finger? Enter \(account\|host\|user\|username\)
echo site:$1 inurl:/cgi\-bin/finger? \"In real life\"
echo site:$1 inurl:cgi\-bin/guestimage.html
echo site:$1 inurl:\"/cgi\-bin/guestimage.html\" \"Menu\"
echo site:$1 inurl:/cgi\-bin/index.cgi inurl:topics inurl:viewca
echo site:$1 inurl:cgi\-bin inurl:bigate.cgi
echo site:$1 inurl:cgi\-bin inurl:calendar.cfg
echo site:$1 inurl:\"/cgi\-bin/loadpage.cgi?user_id=\"
echo site:$1 inurl:/cgi\-bin/login.html \"qnap turbo nas\"
echo site:$1 inurl:cgi\-bin/lsnodes_web?node
echo site:$1 inurl:.cgi\-bin/luci
echo site:$1 inurl:/cgi\-bin/luci/freifunk/graph/olsrd/topology/
echo site:$1 inurl:\"/cgi\-bin/luci\" intext:\"Authorization Required\" intitle:\"LuCI\"
echo site:$1 inurl:cgi\-bin/mailgraph.cgi
echo site:$1 inurl:/cgi\-bin/makecgi\-pro
echo site:$1 inurl:/cgi\-bin/MANGA/index.cgi
echo site:$1 inurl:/cgi\-bin/manlist?section
echo site:$1 inurl:\"cgi\-bin\" \"No password set!\" \" There is no password set on this router.\"
echo site:$1 inurl:\"/cgi\-bin/ourspace/\"
echo site:$1 inurl:/cgi\-bin/pass.txt
echo site:$1 inurl:cgi\-bin/printenv
echo site:$1 inurl:/cgi\-bin/sqwebmail?noframes=1
echo site:$1 inurl:cgi\-bin/testcgi.exe \"Please distribute TestCGI\"
echo site:$1 inurl:cgi\-bin/ultimatebb.cgi?ubb=login
echo site:$1 inurl:\"cgi\-bin/webcgi/main\"
echo site:$1 inurl:.cgi\-bin/webproc
echo site:$1 inurl:cgi\-bin/webproc?getpage=
echo site:$1 inurl:\"/cgi\-bin/WS_FTP.LOG\"
echo site:$1 inurl:cgiirc.config
echo site:$1 inurl:CGI/Java/Serviceability?adapter=device.statistics.device
echo site:$1 inurl:cgi/login.pl
echo site:$1 inurl:\"/cgi\-mod/index.cgi\"
echo site:$1 inurl:cgistart
echo site:$1 inurl:\"CgiStart?page=\"
echo site:$1 inurl:/CgiStart?page
echo site:$1 inurl:CHANGELOG.txt intext:drupal intext:\"SA\-CORE\" \-intext:7.32  
echo site:$1 inurl:changepassword.asp
echo site:$1 inurl:changepassword.cgi \-cvs
echo site:$1 inurl:chap\-secrets \-cvs
echo site:$1 inurl:\"char.php?id=\" OR intitle:Minimanager for trinity server
echo site:$1 inurl:check_mk/login.py
echo site:$1 inurl:chitchat.php \"choose graphic\"
echo site:$1 inurl:choosecard.php?catid=
echo site:$1 inurl:\"CIHUY\"
echo site:$1 inurl:citrix inurl:login.asp 
echo site:$1 inurl:Citrix/MetaFrame/default/default.aspx
echo site:$1 inurl:Citrix/MetaframeXP
echo site:$1 inurl:citrix/metaframexp/default/login.asp? ClientDetection=On
echo site:$1 inurl:/Citrix/Nfuse17/
echo site:$1 inurl:\"Citrix/XenApp/auth/login.aspx\"
echo site:$1 inurl:ckfinder intext:\"ckfinder.html\" intitle:\"Index of /ckfinder\"
echo site:$1 inurl:\"classifide_ad.php\"
echo site:$1 inurl:classified.php phpbazar
echo site:$1 inurl:classified/product_desc.php?id=
echo site:$1 inurl:\"classifieds.php?cat=\"
echo site:$1 inurl:\"classifieds.php?op=detail_adverts\"
echo site:$1 inurl:classifieds/view.php?category=
echo site:$1 inurl:\"click.php?hostid=\"
echo site:$1 inurl:click.php intext:PHPClickLog
echo site:$1 inurl:clientaccesspolicy filetype:xml intext:allow\-from
echo site:$1 inurl:client_id=
echo site:$1 inurl:/clientlogin
echo site:$1 inurl:client_login=
echo site:$1 inurl:/client/login.php
echo site:$1 inurl:client_password=
echo site:$1 inurl:cloud_main.asp
echo site:$1 inurl:\"clsUploadtest.asp\"
echo site:$1 inurl:/clusters intitle:\"kafka Manager\"
echo site:$1 inurl:\"cmd=auth?\" \-github \-stackoverflow \-gitlab
echo site:$1 inurl:\"/cms/app/webroot\"
echo site:$1 inurl:/cmsinstall/install ext:aspx
echo site:$1 inurl:\"/CMS/page.php?p=\"
echo site:$1 inurl:/CMSPages/logon ext:aspx
echo site:$1 inurl:\"com_a6mambocredits\"
echo site:$1 inurl:\"com_acprojects\"
echo site:$1 inurl:\"com_acstartseite\"
echo site:$1 inurl:\"com_acteammember\"
echo site:$1 inurl:\"com_ajaxchat\"
echo site:$1 inurl:\"com_alphacontent\"
echo site:$1 inurl:com_amresurrected
echo site:$1 inurl:com_annonces
echo site:$1 inurl:\"com_artlinks\"
echo site:$1 inurl:\"com_avosbillets\"
echo site:$1 inurl:com_awd_song
echo site:$1 inurl:\"com_beamospetition\"
echo site:$1 inurl:com_beamospetition
echo site:$1 inurl:\"com_bfsurvey\"
echo site:$1 inurl:com_bfsurvey_profree
echo site:$1 inurl:\"com_biblestudy\"
echo site:$1 inurl:\"com_biographies\"
echo site:$1 inurl:\"com_book\"
echo site:$1 inurl:\"com_booklibrary\"
echo site:$1 inurl:com_brightweblinks
echo site:$1 inurl:\"com_cartweberp\"
echo site:$1 inurl:\"com_casino_blackjack\"
echo site:$1 inurl:\"com_category\"
echo site:$1 inurl:\"com_ccnewsletter\"
echo site:$1 inurl:/com_chronocontact
echo site:$1 inurl:\"com_ckforms\"
echo site:$1 inurl:\"com_clan\"
echo site:$1 inurl:com_clanlist
echo site:$1 inurl:com_colophon
echo site:$1 inurl:com_community
echo site:$1 inurl:.com/configuration.php\-dist
echo site:$1 inurl:com_content
echo site:$1 inurl:com_cpg
echo site:$1 inurl:\"com_dailymeals\"
echo site:$1 inurl:\"com_dashboard\"
echo site:$1 inurl:\"com_dateconverter\"
echo site:$1 inurl:\"com_dbquery\" OR \"index.php?option=com_dbquery\"
echo site:$1 inurl:\"com_digifolio\"
echo site:$1 inurl:com_djclassifieds
echo site:$1 inurl:\"com_dms\"
echo site:$1 inurl:com_doqment
echo site:$1 inurl:com_DTRegister eventId
echo site:$1 inurl:com_eportfolio
echo site:$1 inurl:\"com_equipment\"
echo site:$1 inurl:com_eQuotes
echo site:$1 inurl:comersus_message.asp
echo site:$1 inurl:\"com_event\"
echo site:$1 inurl:\"com_eventcal\"
echo site:$1 inurl:com_expshop
echo site:$1 inurl:com_ezautos
echo site:$1 inurl:\"com_ezine\"
echo site:$1 inurl:com_ezstore
echo site:$1 inurl:\"com_facebook\"
echo site:$1 inurl:\"com_fastball\"
echo site:$1 inurl:com_filiale
echo site:$1 inurl:com_flippingbook
echo site:$1 inurl:com_forum
echo site:$1 inurl:com_gamesbox
echo site:$1 inurl:\"com_gameserver\"
echo site:$1 inurl:\"com_ganalytics\"
echo site:$1 inurl:\"com_gcalendar\"
echo site:$1 inurl:com_gigcal
echo site:$1 inurl:\'\'com_gmapfp\'\'
echo site:$1 inurl\"com_gurujibook\"
echo site:$1 inurl:\"com_hestar\"
echo site:$1 inurl:com_ice \"catid\"
echo site:$1 inurl:\"com_icrmbasic\"
echo site:$1 inurl:com_idoblog
echo site:$1 inurl:\"com_ignitegallery\"
echo site:$1 inurl:\"com_ijoomla_archive\"
echo site:$1 inurl:com_img
echo site:$1 inurl:.com index of apks
echo site:$1 inurl:.com index of movies
echo site:$1 inurl:com_iproperty
echo site:$1 inurl:com_jabode
echo site:$1 inurl:\"com_janews\"
echo site:$1 inurl:\"com_jashowcase \"
echo site:$1 inurl:com_jb2
echo site:$1 inurl:\"com_jbudgetsmagic\"
echo site:$1 inurl:\"com_jcalpro\"
echo site:$1 inurl:\"com_jcollection \"
echo site:$1 inurl:com_jcommunity
echo site:$1 inurl:com_jeauto
echo site:$1 inurl:com_jejob
echo site:$1 inurl:\"com_jembed\"
echo site:$1 inurl:com_jepoll
echo site:$1 inurl:\"com_jgen\"
echo site:$1 inurl:\"com_jjgallery
echo site:$1 inurl:com_jmarket
echo site:$1 inurl:com_jnewsletter
echo site:$1 inurl:com_jomestate
echo site:$1 inurl:com_jomtube
echo site:$1 inurl:com_joomladate
echo site:$1 inurl:\"com_joomlaradiov5\"
echo site:$1 inurl:com_joomradio
echo site:$1 inurl:com_jotloader
echo site:$1 inurl:\"com_jphoto\"
echo site:$1 inurl:com_jp_jobs
echo site:$1 inurl:\"com_jpodium\"
echo site:$1 inurl:\"com_jsjobs\"
echo site:$1 inurl:com_jstore
echo site:$1 inurl:com_jtickets
echo site:$1 inurl:\"com_jvideodirect \"
echo site:$1 inurl:\"com_kochsuite\"
echo site:$1 inurl:\"com_koesubmit\"
echo site:$1 inurl:\"com_linkdirectory\"
echo site:$1 inurl:\"com_linkr\"
echo site:$1 inurl:com_liveticker
echo site:$1 inurl:\"com_lyftenbloggie\" / \"Powered by LyftenBloggie\"
echo site:$1 inurl:\"com_mambowiki\"
echo site:$1 inurl:com_manager
echo site:$1 inurl:com_markt
echo site:$1 inurl:com_mdigg
echo site:$1 inurl:comment.asp intext:Your e\-mail address will be used to send you voting and comment activity. Inclusion of your address is optional but Battle Blog cannot notify you of these activities unless you supply an accurate e\-mail.
echo site:$1 inurl:\"comment.php?serendipity\"
echo site:$1 inurl:/commodities.php?id=
echo site:$1 inurl:\"com_mojo\"
echo site:$1 inurl:\"com_mscomment\"
echo site:$1 inurl:\"communique_detail.php?id=\"
echo site:$1 inurl:com_neorecruit
echo site:$1 inurl:com_netinvoice
echo site:$1 inurl:com_n\-forms
echo site:$1 inurl:\"com_omphotogallery\"
echo site:$1 inurl:\"com_otzivi\"
echo site:$1 inurl:\"com_ownbiblio\" catalogue
echo site:$1 inurl:\"com_performs\"
echo site:$1 inurl:\"com_phocagallery\"
echo site:$1 inurl:\"com_photoblog\"
echo site:$1 inurl:com_pinboard
echo site:$1 inurl:\"com_pollxt\"
echo site:$1 inurl:/component/jeeventcalendar/
echo site:$1 inurl:/component/jesectionfinder/
echo site:$1 inurl:/components/je\-media\-player.html?
echo site:$1 inurl:\"com_portfol\"
echo site:$1 inurl:composer.json codeigniter 
echo site:$1 inurl:composer.json filetype:json 
echo site:$1 inurl:\"com_prayercenter\"
echo site:$1 inurl:\"com_productbook\"
echo site:$1 inurl:com_products \"intCategoryId\"
echo site:$1 inurl:\"com_projectfork\"
echo site:$1 inurl:\"com_quickfaq\"
echo site:$1 inurl:com_rapidrecipe \"recipe_id\"
echo site:$1 inurl:com_redshop
echo site:$1 inurl:com_remository
echo site:$1 inurl:\"com_rokdownloads\"
echo site:$1 inurl:\"com_rwcards\"
echo site:$1 inurl:\"com_sectionex\"
echo site:$1 inurl:com_seminar
echo site:$1 inurl:com_seyret
echo site:$1 inurl:\"com_simpledownload\"
echo site:$1 inurl:\"com_simplefaq\"
echo site:$1 inurl:com_simpleshop
echo site:$1 inurl:\"com_soundset\"
echo site:$1 inurl:\"com_sqlreport\"
echo site:$1 inurl:\"com_surveymanager\"
echo site:$1 inurl:\"com_tupinambis\"
echo site:$1 inurl:\"com_virtuemart\"
echo site:$1 inurl:com_webring
echo site:$1 inurl:\"com_wmtpic\"
echo site:$1 inurl:com_xewebtv
echo site:$1 inurl:com_ybggal
echo site:$1 inurl:\"com_youtube\"
echo site:$1 inurl:concrete/config/
echo site:$1 inurl:conf/fastcgi.conf
echo site:$1 inurl:/config/authentication_page.htm
echo site:$1 inurl:/config/cam_portal.cgi \"Panasonic\"
echo site:$1 inurl:config/databases.yml \-trac \-trunk \-\"Google Code\" \-source \-repository
echo site:$1 inurl:/config/device/wcd
echo site:$1 inurl:config \"fetch = +refs/heads/\*:refs/remotes/origin/\*\"
echo site:$1 inurl:configfile.cgi
echo site:$1 inurl:config.php dbuname dbpass
echo site:$1 inurl:\"config.php.new\" +vbulletin
echo site:$1 inurl:/config.txt ext:txt intext:
echo site:$1 inurl:configuration.php and intext:\"var $password=\"
echo site:$1 inurl:configuration.php\-dist
echo site:$1 inurl:\"config.xml\" \"password\" ext:xml \-stackoverflow.com \-github.com
echo site:$1 inurl:confixx inurl:login\|anmeldung
echo site:$1 inurl:conf/nginx.conf
echo site:$1 inurl:conf/tomcat\-users.xml \-github
echo site:$1 inurl:ConnectComputer/precheck.htm \| inurl:Remote/logon.aspx
echo site:$1 inurl:console/login.jsp
echo site:$1 inurl:\"/console/login/LoginForm.jsp\"
echo site:$1 inurl:console\-selfservice
echo site:$1 inurl:/console\-selfservice/common/scripts/calendar/ipopeng.htm
echo site:$1 inurl:/contao/main ext:php \-community \-github
echo site:$1 inurl:\"contentPage.php?id=\" OR inurl:\"displayResource.php?id=\" AND intext:\"Website by Mile High Creative\"
echo site:$1 inurl:\"cont_form.php?cf_id=\"
echo site:$1 inurl:control/camerainfo
echo site:$1 inurl:/controlmenu.htm
echo site:$1 inurl:/control/userimage.html
echo site:$1 inurl:\"CookieAuth.dll?GetLogon?\" intext:log on
echo site:$1 inurl:coranto.cgi intitle:Login \(Authorized Users Only\)
echo site:$1 inurl:core.windows.net ext:xlsx
echo site:$1 inurl:/counter/index.php intitle:\"+PHPCounter 7.\*\"
echo site:$1 inurl:couponsite/index.php?page=
echo site:$1 inurl:courier/web/ inurl:wmLogin.html filetype:html
echo site:$1 inurl:course/category.php \| inurl:course/info.php \| inurl:iplookup/ipatlas/plot.php
echo site:$1 inurl:\"/course/jumpto.php?jump=\"
echo site:$1 inurl:\"coursepage.php?id=\" intext:\"Web Site design by : Aim Web Design Cheshire\"
echo site:$1 inurl:_cpanel/forgotpwd
echo site:$1 inurl:Cpanel/login.aspx
echo site:$1 inurl:Cpanel/login.php
echo site:$1 inurl:CrazyWWWBoard.cgi intext:\"detailed debugging information\"
echo site:$1 inurl:credentials.txt \-github \-git \-gitlab
echo site:$1 inurl:\"/cricket/grapher.cgi\"
echo site:$1 inurl:crossdomain filetype:xml intext:allow\-access\-from
echo site:$1 inurl:csc_article_details.php
echo site:$1 inurl:+CSCOE+/logon.html
echo site:$1 inurl:/+CSCOE+/logon.html
echo site:$1 inurl:/+CSCOE+/logon.html?
echo site:$1 inurl:csCreatePro.cgi
echo site:$1 inurl:\"cs.html?url=\"
echo site:$1 inurl:CTCWebService
echo site:$1 inurl:ctl/Login/Default.aspx
echo site:$1 \"inurl:cultbooking.php\"
echo site:$1 inurl:\"customer.aspx\"
echo site:$1 inurl:/customerlogin
echo site:$1 inurl:\"customer_testimonials.php\"
echo site:$1 inurl:custva.asp
echo site:$1 inurl:CuteSoft_Client/CuteEditor
echo site:$1 inurl:/dana\-cached/sc/
echo site:$1 inurl:/dana/home/ filetype:cgi
echo site:$1 inurl:\"/,DanaInfo=\"
echo site:$1 inurl:/dana\-na/auth/
echo site:$1 inurl:/dana\-na/auth/url_default/welcome.cgi \"VPN\"
echo site:$1 inurl:/dana\-na/auth/welcome.html
echo site:$1 inurl:/dana\-na/ filetype:cgi
echo site:$1 inurl:\"dasdec/dasdec.csp\"
echo site:$1 inurl:Dashboard.jspa intext:\"Atlassian Jira Project Management Software\"
echo site:$1 inurl:/Dashboard.xhtml intitle:\"Dashboard\"
echo site:$1 inurl:\"/database/comersus.mdb\"
echo site:$1 inurl:/database\* ext:sql intext:index of 
echo site:$1 inurl:database.php \| inurl:info_db.php ext:php \"Database V2.\*\" \"Burning Board \*\"
echo site:$1 inurl:\"databases.yml\" ext:yml password \-github
echo site:$1 \"inurl:/data/nanoadmin.php\"
echo site:$1 inurl:\"/data/urllist.txt\" ext:txt \-git
echo site:$1 inurl:/daten/webyep\-log.txt
echo site:$1 inurl:\"?db_backup\" \| inurl:\"dbbackup\"  \"sql.gz\" \| \"sql.tgz\" \| \"sql.tar\" \| \"sql.7z\"
echo site:$1 inurl:/dbcp.properties + filetype:properties \-github.com
echo site:$1 inurl:\*db filetype:mdb
echo site:$1 inurl:/dbg\-wizard.php
echo site:$1 inurl:/db/main.mdb
echo site:$1 inurl:\"/dbman/default.pass\"
echo site:$1 inurl:/db.php?path_local=
echo site:$1 inurl:\"dcwp_twitter.php\"
echo site:$1 inurl:\"dcwp_twitter.php?1=\"
echo site:$1 inurl:\"/debug/default\" intitle:\"Yii Debugger\"
echo site:$1 inurl:\"debug/default/view?panel=config\"
echo site:$1 inurl:/DeclaranetPlusWebapp/ intext:Entrar
echo site:$1 inurl:\"Default+Administrator+View\"
echo site:$1 inurl:default.asp intitle:\"WebCommander\"
echo site:$1 inurl:default.aspx?ReturnUrl=/spssmr \-stackoverflow \-youtube.com \-github
echo site:$1 inurl:\"default/login.php\" intitle:\"kerio\"
echo site:$1 inurl:\"default.php\" intext:\"website\" \"has been successfully installed on the server!\"
echo site:$1 inurl:\"?delete\" +intext:\"PHP version\" +intext:\"Safe_mode\"
echo site:$1 inurl:\"/deltaweb/hmi_login.asp\" intext:\"login\"
echo site:$1 inurl:demo.browse.php intitle:getid3
echo site:$1 inurl:department intext:\"hardware inventory\" firewall router ext:\(doc \| pdf \| xls\| psw \| ppt \| pps \| xml \| txt \| ps \| rtf \| odt \| sxw \)
echo site:$1 inurl:/designs/imm/index.php
echo site:$1 inurl:destination=portals
echo site:$1 inurl:device ext:rsp
echo site:$1 inurl:/DeviceInformation/View \"Device Name\"
echo site:$1 inurl:\"device.rsp\" \-com
echo site:$1 inurl:device.rsp \-com \-www
echo site:$1 inurl:\"device.rsp\" \-in
echo site:$1 inurl:device_status.html \"login\"
echo site:$1 inurl:dfshealth.jsp
echo site:$1 inurl:Dialin/Conference.aspx
echo site:$1 inurl:DiGIR.php
echo site:$1 inurl:\"directory.php?ax=list\" gaming
echo site:$1 inurl:\"directory.php?cat=\" pubs
echo site:$1 inurl:directorypro.cgi
echo site:$1 inurl:\"dispatch.php?atknodetype\" \| inurl:class.at
echo site:$1 inurl:/Divi/Changelog.txt /Divi/Changelog.txt
echo site:$1 inurl:dnn.js
echo site:$1 inurl:docmgr \| intitle:\"DocMGR\" \"enter your Username and\"\|\"und Passwort bitte\"\|\"saisir votre nom\"\|\"su nombre de usuario\" \-ext:pdf \-inurl:\"download.php
echo site:$1 inurl:/doc/page/login.asp?
echo site:$1 inurl:document/d intext: ssn
echo site:$1 inurl:domcfg.nsf
echo site:$1 inurl:\"/domcfg.nsf\" \" Web Server Configuration\"
echo site:$1 inurl:/download_file/ intext:\"index of /\"
echo site:$1 inurl:/downlot.php?file=
echo site:$1 inurl:dpage.php?docID
echo site:$1 inurl:..//drivers/etc/ intitle:index of
echo site:$1 inurl:.drone.yml intext:git config user.email
echo site:$1 inurl:ds.py
echo site:$1 inurl:.DS_Store intitle:index.of
echo site:$1 inurl:dtm.html intitle:1747\-L551
echo site:$1 inurl:/dynamic/login.html intext:\"Linksys Smart Wi\-Fi Sign In\"
echo site:$1 inurl:/dynamic/login\-simple.html?
echo site:$1 inurl:\"/dynamic/password\-reset.html\"
echo site:$1 inurl:dynamic.php?page=mailbox
echo site:$1 inurl:dyn_sensors.htm
echo site:$1 inurl:e107_plugins
echo site:$1 inurl:\"e107_plugins/my_gallery\"
echo site:$1 inurl:/EasyPAY/view
echo site:$1 inurl:Editor/assetmanager/assetmanager.asp
echo site:$1 inurl /editor/filemanager/connectors/uploadtest.html
echo site:$1 inurl:\"editor/list.asp\" \| inurl:\"database_editor.asp\" \| inurl:\"login.asa\" \"are set\"
echo site:$1 inurl:/eftclient/account/login.htm
echo site:$1 inurl:ejbexplorer
echo site:$1 inurl:.elasticbeanstalk.com/admin
echo site:$1 inurl:/elfinder/elfinder.html+intitle:\"elFinder 2.0\" \t
echo site:$1 inurl:\(elmah.axd \| errorlog.axd\) ext:axd
echo site:$1 inurl:elmah.axd ext:axd
echo site:$1 inurl:elmah.axd intext:\"Powered by ELMAH\" \-inurl:detail
echo site:$1 inurl:email filetype:mdb
echo site:$1 inurl:embed.html inurl:dvr
echo site:$1 inurl:/ emis login
echo site:$1 inurl:emplogin.aspx
echo site:$1 inurl:emplogin.html
echo site:$1 inurl:employee filetype:xls
echo site:$1 inurl:employee\-login.html
echo site:$1 inurl:/employee/login.php
echo site:$1 inurl:employee\-login.php
echo site:$1 inurl:employer_profile.php?compid=
echo site:$1 inurl:/emptyView4.html
echo site:$1 inurl:EMSWebClient/
echo site:$1 inurl:EMSWebClient/Login.aspx
echo site:$1 inurl:EndUserPortal.jsp
echo site:$1 inurl:\"/English/pages_WinUS/\" AND intitle:\"Top page\"
echo site:$1 inurl:/en/help.cgi \"ID=\*\"
echo site:$1 inurl:enq/big.asp?id=
echo site:$1 inurl:enter.php?phpbb_root_path=
echo site:$1 inurl:/en\-US/account/login?return_to=
echo site:$1 inurl:\*/.env
echo site:$1 inurl:/eprise/
echo site:$1 inurl:errorlog.axd ext:axd
echo site:$1 inurl:\"/errors/report.php\" intext:\"There has been an error processing your request\"
echo site:$1 inurl:.\*eservices/login
echo site:$1 inurl:es_offer.php?files_dir=
echo site:$1 inurl:eStore/index.cgi?
echo site:$1 inurl:\".esy.es/default.php\"
echo site:$1 inurl:\"/etc/fail2ban/\" + ext:conf
echo site:$1 inurl:etc \-intext:etc ext:passwd
echo site:$1 inurl:etkinlikbak.asp
echo site:$1 inurl:\"ews/setting/setews.htm\"
echo site:$1 inurl:\"exchange/logon.asp\" OR intitle:\"Microsoft Outlook Web Access \- Logon\"
echo site:$1 inurl:exchweb/bin/auth/owalogon.asp
echo site:$1 inurl:/exec/show/tech\-support/cr
echo site:$1 inurl:\*.exe ext:exe inurl:/\*cgi\*/
echo site:$1 inurl:\"exit.php?site=\"
echo site:$1 inurl:\"exit.php?url=\" \-entry_id
echo site:$1 inurl:explorer.cfm inurl:\(dirpath\|This_Directory\)
echo site:$1 inurl:ext/pwdreset
echo site:$1 inurl:\"extras/update.php\" intext:mysql.php \-display
echo site:$1 inurl:\"/eyeos/index.php\" \-github \-forum
echo site:$1 inurl:F5Networks\-SSO\-Req?
echo site:$1 inurl:/fantastico_fileslist.txt + ext:txt
echo site:$1 inurl:\"/fb_ca_chain_bundle.crt\" ext:crt
echo site:$1 inurl:\"fbconnect_action=myhome\"
echo site:$1 inurl:fcgi\-bin/echo
echo site:$1 inurl:/FCKeditor/editor/filemanager/upload/
echo site:$1 inurl:/fckeditor/editor/plugins/ajaxfilemanager/ajaxfilemanager.php
echo site:$1 inurl:fckeditor \-intext:\"ConfigIsEnabled = False\" intext:ConfigIsEnabled
echo site:$1 inurl:\"fclick.php?fid\"
echo site:$1 inurl:fgtauth?
echo site:$1 inurl:\"fhem.cfg\" AND \'fhem.cfg\' \-github
echo site:$1 inurl:\"filebase.php\" \"Powered by phpBB\"
echo site:$1 inurl:filebrowser.wcgp?subDir Communigate
echo site:$1 inurl:/filedown.php?file=
echo site:$1 inurl:FileListAbsolute ext:txt
echo site:$1 inurl:/filemanager/dialog.php
echo site:$1 inurl:filemanager/upload/asp/ \"index of\"
echo site:$1 inurl:/files/contao
echo site:$1 inurl:/files/_log/ filetype:log
echo site:$1 inurl:?filesrc=\*\*\*\* ~\"Current\" ~\"asp\"
echo site:$1 inurl:/\\filesrc=\*\*\*\* ~\"Current\" ~\":/\" ~\"upload\"
echo site:$1 inurl:\"/files/redirect.asp\"
echo site:$1 inurl:filezilla.xml \-cvs
echo site:$1 inurl:finger.cgi
echo site:$1 inurl:fisheye AND inurl:changelog   \-intext:\"Log in to FishEye\"
echo site:$1 inurl:flashblog.html OR inurl:/flashblog/
echo site:$1 inurl:fluidgalleries/dat/login.dat
echo site:$1 inurl:\"/fmi/webd\"
echo site:$1 inurl:\"/fmi/webd\" intitle:\"FileMaker WebDirect\"
echo site:$1 inurl:footer.inc.php
echo site:$1 inurl:forgot.do\;jsessionid=
echo site:$1 inurl:forgotpassword.asp
echo site:$1 inurl:\"forgotpassword.aspx\"
echo site:$1 inurl:forgotpassword.do
echo site:$1 inurl:forgotpassword.htm
echo site:$1 inurl:/forgotpassword intext:\"enter username and email\"
echo site:$1 inurl:\"forgotpassword.jsf\"
echo site:$1 inurl:\"/forgotpassword.php\"
echo site:$1 inurl:\"forgotpassword.php\"
echo site:$1 inurl:forgotpassword.php
echo site:$1 inurl:\"/forgotpwd.jspx\"
echo site:$1 inurl:\"form_id\" login username password
echo site:$1 inurl:\"/forms/frmservlet?config=\" login
echo site:$1 inurl:forum_answer.php?que_id
echo site:$1 inurl:\"forumdisplay.php\" +\"Powered by: vBulletin Version 3.0.0..4\"
echo site:$1 inurl:forum filetype:mdb
echo site:$1 inurl:forward filetype:forward \-cvs
echo site:$1 inurl:/frameprop.htm
echo site:$1 inurl:\"freshlinks_panel/index.php?linkid\"
echo site:$1 inurl:friend.php?op=FriendSend
echo site:$1 inurl:front/central.php
echo site:$1 inurl:/frontend/paper_lantern/index.html
echo site:$1 inurl:~/ftp://193 filetype:\(php \| txt \| html \| asp \| xml \| cnf \| sh\) ~\'/html\'
echo site:$1 inurl:ftp://ftp
echo site:$1 inurl:ftp://ftp robots.txt
echo site:$1 inurl:\"ftp\" intext:\"user\" \| \"username\" \| \"userID\" \| \"user ID\" \| \"logon\" \| \"login\" intext:\"password\" \| \"passcode\" filetype:xls \| filetype:xlsx
echo site:$1 inurl:/ftp intitle:\"office\"
echo site:$1 inurl:ftp \-inurl:\(http\|https\) intext:\"@gmail.com\" intext:subject fwd\|confidential\|important\|CARD\|cvv
echo site:$1 inurl:ftp inurl:Seagate inurl:Backup inurl:Plus inurl:Drive
echo site:$1 inurl:ftp \"password\" filetype:xls
echo site:$1 inurl:\"ftp://www.\" \"Index of /\"
echo site:$1 inurl:\"/fuel/login\"
echo site:$1 inurl:func=selectcat + com_remository
echo site:$1 inurl:/FxCodeShell.jsp/ \"Login Form\" \"Blog Comments\"
echo site:$1 inurl:\"g2_view=webdav.WebDavMount\"
echo site:$1 inurl:\"/gadmin/index.php\"
echo site:$1 inurl:\"/geeklog/\"
echo site:$1 inurl:GeminiVAIdServer
echo site:$1 inurl:\"/general/status.html\"
echo site:$1 inurl:getmsg.html intitle:hotmail
echo site:$1 inurl:/.git
echo site:$1 inurl:github.com intext:.ftpconfig \-issues
echo site:$1 inurl:github.com intext:sftp\-conf.json +intext:/wp\-content/
echo site:$1 inurl:github.com intitle:config intext:\"/msg nickserv identify\"
echo site:$1 inurl:gitlab \"AWS_SECRET_KEY\"
echo site:$1 inurl:\"/gitweb.cgi?\"
echo site:$1 inurl:/global\-protect/login.esp
echo site:$1 inurl:/gmap.php?id=
echo site:$1 inurl:gnatsweb.pl
echo site:$1 inurl:\"go.cgi?url=\"
echo site:$1 inurl:\"/go/_files/?file=\"
echo site:$1 inurl:gotoURL.asp?url=
echo site:$1 inurl:gotourl.php?id=
echo site:$1 inurl:gov filetype:xls intext:password
echo site:$1 inurl:gov.in
echo site:$1 inurl:gov.in \& \(intitle:login \| intitle:signin\)
echo site:$1 inurl:gov.in \& inurl:admin
echo site:$1 inurl:gov.in \& inurl:wp\-admin
echo site:$1 inurl:\*gov intitle:\"index of\" \"docker\-compose\"
echo site:$1 inurl:\*gov intitle:\"index of/documents\"
echo site:$1 inurl:gov.uk
echo site:$1 inurl:gov.uk \& inurl:wp\-admin
echo site:$1 inurl:.gov/wp\-login.php \| inurl:.edu/wp\-login.php \| inurl:.mil/wp\-login.php \| inurl:.us/wp\-login.php
echo site:$1 inurl:\"gradle.properties\" intext:\"proxyPassword\"
echo site:$1 inurl:\"/graphs\" intext:\"Traffic and system resource graphing\"
echo site:$1 inurl:/graphs/ intitle:RouterOs
echo site:$1 inurl:\*/graphs\* intitle:\"Traffic and system resource graphing\"
echo site:$1 inurl:/gravity_forms/logs ext:txt
echo site:$1 inurl:\"GRC.DAT\" intext:\"password\"
echo site:$1 inurl:\"gs/adminlogin.aspx\"
echo site:$1 inurl:guest/auth_login.php
echo site:$1 inurl:\"guestbook.admin.php?action=settings\"
echo site:$1 inurl:guestbook/guestbooklist.asp \"Post Date\" From
echo site:$1 inurl:guestbook.php \"Advanced GuestBook\" \"powered by phpbb\"
echo site:$1 inurl:/guestimage.html
echo site:$1 inurl:guestimage.html
echo site:$1 inurl:/guest/login.php
echo site:$1 inurl:/hbcms/php/
echo site:$1 inurl:/_hcms/
echo site:$1 inurl:/HDDReplay.html
echo site:$1 inurl:\*helpdesk\* intext:\"your default password is\"
echo site:$1 inurl:/helpdesk/staff/index.php?
echo site:$1 inurl:/help/lang/en/help
echo site:$1 inurl:\".hg/store/fncache\"
echo site:$1 inurl:hikaye.asp?id=
echo site:$1 inurl:/home/homej.html
echo site:$1 inurl:\"home.htm?cat=home\" \| inurl:\"index.htm?cat=info\" \| inurl:\"index.htm?cat=settings\" \| inurl:\"index.htm?cat=network\" \| inurl:\"index.htm?cat=bluetooth\"
echo site:$1 inurl:/homej.html?
echo site:$1 inurl:home.tcl intitle:gaia
echo site:$1 inurl:\"/horde/test.php\"
echo site:$1 inurl:/host.txt + filetype:txt + \"password\"
echo site:$1 inurl:hp/device/deviceinformation
echo site:$1 inurl:/hp/device/SignIn/
echo site:$1 inurl:/hp/device/supply_status.htm
echo site:$1 inurl:hp/device/this.LCDispatcher
echo site:$1 inurl:hp/device/webAccess
echo site:$1 inurl:\"/hp_login.html\"
echo site:$1 \-inurl:htm \-inurl:html intitle:\"index of\" 100CANON
echo site:$1 \-inurl:htm \-inurl:html intitle:\"index of\" NIKON
echo site:$1 inurl:\"/HtmlAdaptor?action=\"
echo site:$1 inurl:\"html/js/editor/ckeditor/\"
echo site:$1 inurl:\"/html/modeminfo.asp?
echo site:$1 inurl:.html.php:intext:\"admin\"\|intext:\"user\"\|intext:\"login\":site:\".in\"
echo site:$1 inurl:\"http://canvas\" \| inurl:\"https://canvas\" \| intitle:\"Log In to Canvas\"
echo site:$1 inurl:\"http://cms\" \| inurl:\"https://cms\" \(\"login\" \| \"logon\" \| \"admin\"\) \-school
echo site:$1 inurl:http ext:php inurl:login
echo site:$1 inurl:\"http://ftp.dlink\"
echo site:$1 inurl:http \| \-inurl:https inurl:ftp ext:pdf taxreturn
echo site:$1 \-inurl:http \| \-inurl:https inurl:ftp ext:xls \| ext:xlsx bank
echo site:$1 inurl:httpmon.php
echo site:$1 inurl:https://app.zerocopter.com/rd/
echo site:$1 inurl:\"https://blackboard\" \| inurl:\"http://blackboard\"
echo site:$1 inurl:\"https://mylogin.\"
echo site:$1 inurl:https://owa
echo site:$1 inurl:https://pma.
echo site:$1 inurl:https://trello.com AND intext:@gmail.com AND intext:password
echo site:$1 inurl:\"https://vdi\"
echo site:$1 inurl:\"http://voicemail.\"
echo site:$1 inurl:\"http://webmail.\"
echo site:$1 inurl:human.aspx intext:moveit
echo site:$1 inurl:/human.aspx?r=
echo site:$1 inurl:/ics?tool=search
echo site:$1 inurl:/identify/ intitle:\"Forgotten Password\"
echo site:$1 inurl:\"IDFM=\" \"form.php\"
echo site:$1 inurl:\"id=\" \& intext:\"MySQL Error: 1064\" \& \"Session halted.\"
echo site:$1 inurl:\"id=\*\" \& intext:\"warning mysql_fetch_array\(\)\"
echo site:$1 inurl:idp/Authn/UserPassword
echo site:$1 inurl:idp/prp.wsf
echo site:$1 inurl:idp/SSO.saml2
echo site:$1 inurl:ids5web
echo site:$1 inurl:\"idx_config\"
echo site:$1 \(\(inurl:ifgraph \"Page generated at\"\) OR \(\"This page was built using ifgraph\"\)\)
echo site:$1 inurl:/iisstart.htm intitle:\"IIS7\"
echo site:$1 inurl:\"images/lists?cid=13\"
echo site:$1 inurl:imageview5
echo site:$1 inurl:imapuser Mail :: Welcome to Horde imp login.php password
echo site:$1 inurl:\"img/main.cgi?next_file\"
echo site:$1 inurl:/img/vr.htm
echo site:$1 inurl:/ ims login
echo site:$1 inurl:/INALogin.jsp
echo site:$1 inurl:inc_accountlistmanager.asp
echo site:$1 inurl:inc_billboardmanager.asp?ItemID=
echo site:$1 inurl:inc_catalogmanager.asp
echo site:$1 inurl:inc_classifiedlistingsmanager.asp
echo site:$1 inurl:inc_contactusmanager.asp
echo site:$1 inurl:inc_documentlibrarymanager.asp
echo site:$1 inurl:inc_faqsmanager.asp
echo site:$1 inurl:inc_joblistingmanager.asp
echo site:$1 inurl:inc_linksmanager.asp
echo site:$1 inurl:\"/includes/api/\" intext:\"index of /\"
echo site:$1 inurl:\"/includes/config.php\"
echo site:$1 inurl:\"/includes/OAuth2\" intext:\"index of /\"
echo site:$1 inurl:inc_memberdirectorymanager.asp
echo site:$1 inurl:inc_membersareamanager.asp
echo site:$1 inurl:inc_newsmanager.asp
echo site:$1 inurl:inc_paypalstoremanager.asp
echo site:$1 inurl:inc_photogallerymanager.asp
echo site:$1 inurl:inc_registrationmanager.asp
echo site:$1 inurl:inc_securedocumentlibrary.asp
echo site:$1 inurl:inc_webblogmanager.asp
echo site:$1 inurl:\"index2.php?option=rss\" OR \"powered By Limbo CMS\"
echo site:$1 inurl:/index.aspx/login
echo site:$1 inurl:\"index.cfm?action=\" intext:\"Exception in onError\"
echo site:$1 inurl:indexFrame.shtml Axis
echo site:$1 inurl:/index.htm?cat=info\&pagesRemaining
echo site:$1 inurl:/index.htm?cat=info\&printerInfo
echo site:$1 inurl:/index.htm intext:\"Oki Data Corporation\"
echo site:$1 inurl:\"/index.html\" intitle:\"Unitronics PLC\"
echo site:$1 inurl:/index.html?size=2\&mode=4
echo site:$1 inurl:indexmess.php
echo site:$1 inurl:index of= %2F /admin login %2F intitle:\"Administration Login \-
echo site:$1 inurl:index of driver.php?id=
echo site:$1 inurl:\"index of\" wso
echo site:$1 inurl:\"/index.php?action=login\"
echo site:$1 inurl:/index.php/admin/authentication/ intext:clave
echo site:$1 inurl:/index.php/admin/ intitle:\"login\"
echo site:$1 inurl:index.php?app=main intitle:sms
echo site:$1 inurl:\"index.php?com_remository\"
echo site:$1 inurl:\"/index.php?content=login\"
echo site:$1 inurl:\"index.php?conteudo=\"
echo site:$1 inurl:\"index.php?css=mid=art=\"
echo site:$1 inurl:\"index.php?db=\"
echo site:$1 inurl:\"index.php?edicion_id=\"
echo site:$1 inurl:\"/index.php?enter=guest\"
echo site:$1 inurl:index.php fees shop link.codes merchantAccount
echo site:$1 inurl:\"/index.php?gt=member/login\"
echo site:$1 inurl:index.php?id= intext:\"mysql_fetch_array\"
echo site:$1 inurl:\"index.php?id=\" intext:\"Warning: mysql_num_rows\(\)\"
echo site:$1 inurl:\"index.php?id_menu=\"
echo site:$1 inurl index.php id= site.bd
echo site:$1 inurl:\"index.php?ind=blog\"
echo site:$1 inurl:index.php?ini[langpack]=
echo site:$1 inurl:\"index.php\" intext:\"ApPHP Hotel Site\" 
echo site:$1 inurl:\"index.php\" intitle:\"CMS Login\"
echo site:$1 inurl:/index.php/login intext:Concrete.CMS
echo site:$1 inurl:\"/index.php/main/login\"
echo site:$1 inurl:\"index.php?m=content+c=rss+catid=10\"
echo site:$1 inurl:index.php?menu=adorder
echo site:$1 inurl:index.php?menu=showcat
echo site:$1 inurl:index.php?menu=showcat=
echo site:$1 inurl:\"index.php?m_id=\"
echo site:$1 inurl:index.php?mod=ConcoursPhoto
echo site:$1 inurl:index.php?mode=game_player
echo site:$1 inurl:index.php?mod=jeuxflash
echo site:$1 inurl:index.php?mod=sondages
echo site:$1 inurl:\"index.php?module=ew_filemanager\"
echo site:$1 inurl:\"index.php?module=pnFlashGames\"
echo site:$1 inurl:\"/index.php?m=\" \"PHPRecipeBook 2.39\"
echo site:$1 inurl:index.php?myPlantId=
echo site:$1 inurl:\"index.php?name=PNphpBB2\"
echo site:$1 inurl:index.php?option=com_akobook
echo site:$1 inurl:index.php?option=com_allhotels
echo site:$1 inurl:\"index.php?option=com_annuaire\"
echo site:$1 inurl:/index.php?option=com_artforms
echo site:$1 inurl:\"index.php?option=com_bookjoomlas\"
echo site:$1 inurl:index.php?option=com_calendario
echo site:$1 inurl:\"index.php?option=com_catalogue\"
echo site:$1 inurl:\"index.php?option=com_ccnewsletter\" inurl:sbid
echo site:$1 inurl:\"index.php?option=com_competitions\"
echo site:$1 inurl:index.php?option=com_directory
echo site:$1 inurl:\"index.php?option=com_djiceshoutbox\"
echo site:$1 inurl:index.php?option=com_doqment\&cid=
echo site:$1 inurl:\"index.php?option=com_fabrik\"
echo site:$1 inurl:index.php/option?com_flexicontent
echo site:$1 inurl:\"index.php?option=com_hdwplayer\"
echo site:$1 inurl:\"index.php?option=com_huruhelpdesk\"
echo site:$1 inurl:index.php?option=com_ice
echo site:$1 inurl:\"index.php?option=com_iproperty\"
echo site:$1 inurl:\"index.php?option=com_jeajaxeventcalendar\"
echo site:$1 inurl:\"index.php?option=com_jequoteform\"
echo site:$1 inurl:\"index.php?option=com_jobline\"
echo site:$1 inurl:index.php?option=com_jombib
echo site:$1 inurl:\"index.php?option=com_joomanager\"
echo site:$1 inurl:index.php?option=com_joomlaconnect_be
echo site:$1 inurl:index.php?option=com_joomradio
echo site:$1 inurl:\"index.php?option=com_jp_jobs\"
echo site:$1 inurl:\"index.php?option=com_jsjobs\"
echo site:$1 inurl:\"index.php?option=com_jssupportticket\"
echo site:$1 inurl:index.php?option=com_liveticker \"viewticker\"
echo site:$1 inurl:index.php?option=com_lowcosthotels
echo site:$1 inurl:index.php?option=com_lqm \"showResults\"
echo site:$1 inurl:index.php?option=com_mambads
echo site:$1 inurl:index.php?option=com_mediaslide
echo site:$1 inurl:index.php?option=com_NeoRecruit
echo site:$1 inurl:index.php?option=com_newsfeeds
echo site:$1 inurl:index.php?option=com_nicetalk
echo site:$1 inurl:index.php?option=com_noticia
echo site:$1 inurl:/index.php?option=com_otzivi
echo site:$1 inurl:\"index.php?option=com_oziogallery\"
echo site:$1 inurl:index.php?option=com_paxgallery
echo site:$1 inurl:\"index.php?option=com_ponygallery\"
echo site:$1 inurl:\"index.php?option=com_portfolio\"
echo site:$1 inurl:index.php?option=com_portfolio
echo site:$1 inurl:\"index.php?option=com_prime\"
echo site:$1 inurl:index.php?option=com_races \"raceId\"
echo site:$1 inurl:\"/index.php?option=com_rsfiles\"
echo site:$1 inurl:\"index.php?option=com_simpleboard\"
echo site:$1 inurl:\"index.php?option=com_simplefaq\"
echo site:$1 inurl:\"index.php?option=com_spa\"
echo site:$1 inurl:\"index.php?option=com_storedirectory\"
echo site:$1 inurl:index.php?option=com_yanc
echo site:$1 inurl:index.php?option=com_yanc \"listid\"
echo site:$1 inurl:/index.php?option=com_yellowpages
echo site:$1 inurl:index.php?option=com_ynews
echo site:$1 inurl:index.php?ortupg=
echo site:$1 inurl:index.php?page=en_jobseekers
echo site:$1 inurl:\"/index.php?pageID=login\"
echo site:$1 inurl:\"index.php?pageid=\" Property Listings
echo site:$1 inurl:index.php?page=img Powered By Mini File Host
echo site:$1 inurl:\"/index.php?page=login\"
echo site:$1 inurl:\"index.php?page=news.php\"
echo site:$1 inurl:\"/index.php?p=login\"
echo site:$1 inurl:index.php \"Powered by PHP Server Monitor v3.1.1\"
echo site:$1 inurl:\"/index.php?qa=login\"
echo site:$1 inurl:\"/index.php?reconnect=1\"
echo site:$1 inurl:\"/index.php?route=account/forgotten\"
echo site:$1 inurl:\"/index.php?route=account/login\"
echo site:$1 inurl:\"/index.php?r=site/login\"
echo site:$1 inurl:index.php?s=/Admin/Public/login.html
echo site:$1 inurl:\"index.php?serverid=\"
echo site:$1 inurl:\"/index.php/site/login\"
echo site:$1 inurl:index.php%\"Submit%Articles\"%\"Member%Login\"%\"Top%Authors\"
echo site:$1 inurl:index.php?title=gamepage
echo site:$1 inurl:\"/index.php?title=Special:Userlogin\"
echo site:$1 inurl:\"index.php/user/password/\"
echo site:$1 inurl:\"index.php/user/password/\" intext:Password Reset
echo site:$1 inurl:index.shtml
echo site:$1 inurl:\"info_deviceStatus.html\" \| inurl:\"info_suppliesStatus.html\" \| inurl:\"info_configuration.html\" \| inurl:\"info_config_network.html\" \| inurl:\"info_specialPages.html\" \| inurl:\"info_colorUsageJobLog.html\" \| inurl:\"info_eventLog.html\"
echo site:$1 inurl:info.inc.php
echo site:$1 inurl:info.php intext:\"PHP Version\" intitle:\"phpinfo\(\)\"
echo site:$1 inurl:infoviewapp
echo site:$1 inurl:\"InfoViewApp/logon.jsp\"
echo site:$1 inurl:/infusions/e_cart
echo site:$1 inurl:/inicis/ ext:log
echo site:$1 inurl:\"/initiatesso?providerid=\" \-github.com
echo site:$1 inurl:inmotionhosting.com:2096/
echo site:$1 inurl:\"installer\-log.txt\" intext:\"DUPLICATOR INSTALL\-LOG\"
echo site:$1 inurl:\"install/install.php\"
echo site:$1 inurl:install.pl intext:\"Reading path paramaters\" \-edu
echo site:$1 inurl:install.pl intitle:GTchat
echo site:$1 inurl:/install/stringnames.txt
echo site:$1 inurl:\"/intouch\-base/rest/nlogin\" intitle:\"InTouch\"
echo site:$1 inurl:intranet \-intext:intranet
echo site:$1 inurl:intranet/login login
echo site:$1 inurl:/intranet/login.php
echo site:$1 inurl:/intranet/signup
echo site:$1 inurl:\"inurl:file.php?recordID=\"
echo site:$1 inurl:inurl:\"view.shtml\" ext:shtml
echo site:$1 inurl:ipf.conf \-intext:ipf.conf ext:conf
echo site:$1 inurl:ip_password.htm
echo site:$1 inurl:\"ipp/pdisplay.htm\"
echo site:$1 inurl:iProber2.php ext:php
echo site:$1 inurl:ipsec.conf \-intitle:manpage
echo site:$1 inurl:ipsec.secrets \-history \-bugs
echo site:$1 inurl:ipsec.secrets \"holds shared secrets\"
echo site:$1 inurl:ip_snmp.htm
echo site:$1 inurl:\"ir/addlink.php?id=\" OR inurl:\"addlink.php?id=\"
echo site:$1 inurl:irc filetype:cgi cgi:irc
echo site:$1 inurl:\"/irclogs/\" ext:log
echo site:$1 inurl:\".ir/\" intext:\"index of /\" \".ovpn\"
echo site:$1 inurl:\"/irj/go/km/docs/\"
echo site:$1 inurl:\"/irj/go/km/\" intext:navigation
echo site:$1 inurl:/irj/portal
echo site:$1 inurl:\"izle.asp?oyun=\"
echo site:$1 inurl:j2ee/examples/jsp
echo site:$1 inurl:jasperserver\-pro/login.html
echo site:$1 inurl:/javax.faces.resource/
echo site:$1 inurl:jboss filetype:log \-github.com
echo site:$1 inurl:JBSPro
echo site:$1 inurl:\"/jde/E1Menu.maf\"
echo site:$1 inurl:\"/jenkins/login\" \"Page generated\"
echo site:$1 inurl:jgs_treffen.php
echo site:$1 inurl:jira login
echo site:$1 inurl:\"/jira/login.jsp\" intitle:\"JIRA login\"
echo site:$1 inurl:\"/jmx\-console/HtmlAdaptor?action\"
echo site:$1 inurl:\"jmx\-console/HtmlAdaptor\" intitle:Mbean
echo site:$1 inurl:/jobq.htm AND intext:\"ApeosPort\-V\"
echo site:$1 inurl:/jobsearchengine/
echo site:$1 inurl:~~joomla3.txt filetype:txt
echo site:$1 inurl:jpegpull.htm
echo site:$1 inurl:\"jpegpush.htm\"
echo site:$1 inurl:JPGLogin.htm
echo site:$1 inurl:\"jscripts/tiny_mce/plugins/tinybrowser/\"
echo site:$1 inurl:\"jscripts/tiny_mce/plugins/tinybrowser/\" OR inurl:\"jscripts/tiny_mce/plugins/tinybrowser/\" \"index of\"
echo site:$1 inurl:/j_security_check\;jsessionid=
echo site:$1 inurl:jsmol.php
echo site:$1 inurl:json beautifier online
echo site:$1 inurl:/jsps/testoperation.jsp \"Test Operation\"
echo site:$1 inurl:/Jview.htm + intext:\"Zoom :\"
echo site:$1 inurl:/Jview.htm + \"View Video \- Java Mode\"
echo site:$1 inurl:/Jview \"zoom\"
echo site:$1 inurl:\"/jw/web/login\"
echo site:$1 inurl:\"/k12.tr/?part=\"
echo site:$1 inurl:\"kgb19\"
echo site:$1 inurl:/ Kms login
echo site:$1 inurl:\"kroax.php?category\"
echo site:$1 inurl:K\-Search, Powered By K\-Search
echo site:$1 inurl:/_layouts/mobile/view.aspx?List=
echo site:$1 inurl:/_layouts/settings
echo site:$1 inurl:/_layouts \"[To Parent Directory]\"
echo site:$1 inurl:/_layouts/userdisp.aspx?id= intext:password
echo site:$1 inurl:\"/level/13\|14\|15/exec/\"
echo site:$1 inurl:/level/15/exec/\-
echo site:$1 inurl:/level/15/exec/\-/configure/http
echo site:$1 inurl:\"level/15/exec/\-/show\"
echo site:$1 : inurll \', \-font =
echo site:$1 inurl:lg intitle:\"Looking Glass\"
echo site:$1 inurl:\"/lib/editor/atto/plugins/managefiles/\" \| inurl:\"calendar/view.php?view=month\"
echo site:$1 inurl:/libraries/joomla/database/
echo site:$1 inurl:\"/libs/granite/core/content/login.html\"
echo site:$1 inurl:lilo.conf filetype:conf password \-tatercounter2000 \-bootpwd \-man
echo site:$1 inurl:linkedin.com \"view my resume\" facebook
echo site:$1 inurl:\"links_showcat.php?\"
echo site:$1 inurl:\"lista_articulos.php?id_categoria=\"
echo site:$1 Inurl : /list/hdd1
echo site:$1 inurl:.listing intitle:index.of
echo site:$1 inurl:\"list.php?c=\"
echo site:$1 inurl:\"list.php?lcat_id=\"
echo site:$1 inurl:\'listprojects.spr\'
echo site:$1 inurl:\"lists/?p=subscribe\" \| inurl:\"lists/index.php?p=subscribe\"
echo site:$1 inurl:\"live/cam.html\"
echo site:$1 inurl:/live.htm intext:\"M\-JPEG\"\|\"System Log\"\|\"Camera\-1\"\|\"View Control\"
echo site:$1 inurl:/ lms login
echo site:$1 inurl:\"/load.cgi\" ext:cgi
echo site:$1 inurl:login \"Admin\"
echo site:$1 inurl:login_admin \"admin\"
echo site:$1 inurl:/Login/Admin intitle:\"Admin Login\"
echo site:$1 inurl:login.asp
echo site:$1 inurl:/login.asp \"Configuration and Management\"
echo site:$1 inurl:\"/login.asp?folder=\" \"Powered by: i\-Gallery 3.3\"
echo site:$1 inurl:/login.aspx
echo site:$1 inurl:login.aspx
echo site:$1 + inurl:login.aspx \| .asp \| .html \| .php \| .htm
echo site:$1 inurl:login.aspx filetype:aspx intext:\"TMW Systems\"
echo site:$1 inurl:\"/login.aspx\" intitle:\"adminlogin\"
echo site:$1 inurl:Login.aspx intitle:\":::Login:::\" \"RM\"
echo site:$1 inurl:\"/login.aspx\" intitle:\"user\"
echo site:$1 inurl:login.cfm
echo site:$1 inurl:login.cgi
echo site:$1 inurl:login.cgi intitle:NETGEAR
echo site:$1 inurl:\"/login?csrfkey=\" intitle:\"cisco email security\"
echo site:$1 inurl:login.do intext:government
echo site:$1 inurl:login.do?method=login
echo site:$1 inurl:login.do? \| shoplogin.do \| adminlogin
echo site:$1 inurl:login_fail.asp
echo site:$1 inurl:login filetype:swf swf
echo site:$1 inurl:login/forgotten
echo site:$1 inurl:login.htm \"access\" database
echo site:$1 inurl:\"/login.htm\" \"Hitron Technologies\"
echo site:$1 inurl:login.html intitle:\"Archer C7\"
echo site:$1 inurl:\"login.html\" intitle:\"d\-link\"
echo site:$1 inurl:login.html intitle:\"GPON Home Gateway\"
echo site:$1 inurl:\"/login.htm?page=\" intext:\"Loading login page\"
echo site:$1 inurl:login.htm \"xpress\" password
echo site:$1 inurl:login.http
echo site:$1 inurl:/login/index.jsp 
echo site:$1 inurl:/login/index.php intitle:CentOS
echo site:$1 inurl:login intext:\" fiesta login\"
echo site:$1 inurl:login intext:\"Powered by Plone \& Python\" \-plone.org
echo site:$1 inurl:login intext:\"reset your password\"
echo site:$1 inurl:\"login\" Intitle:index of username and pass
echo site:$1 inurl:login inurl:user inurl:pass \-intext:pass \-intext:user
echo site:$1 inurl:\"Login\;jsessionid=\"
echo site:$1 inurl:login.jsf
echo site:$1 inurl:login.jsp
echo site:$1 inurl:login.jsp.bak
echo site:$1 inurl:login.jsp intitle:\"admin\"
echo site:$1 inurl:login.jsp intitle:login
echo site:$1 inurl:login.jsp?permissionViolation
echo site:$1 inurl:login/login
echo site:$1 inurl:\"/login/login.html\" intitle:\"Greenbone Security Assistant\"
echo site:$1 inurl:login.net
echo site:$1 inurl:login/?next=/admin/ \-https \-stackoverflow.com \-github.com
echo site:$1 inurl:login.php
echo site:$1 inurl:\"login.php?action=recover\"
echo site:$1 inurl:login.php.bak
echo site:$1 inurl:\"/login.php?do=login\"
echo site:$1 inurl:\"login.php?referer=profile.php\"
echo site:$1 inurl:login.php \"SquirrelMail version\"
echo site:$1 inurl:/login/?referer=/admin/ intext:cradlepoint
echo site:$1 inurl:login.rsp
echo site:$1 inurl:/login.rsp
echo site:$1 inurl:\"login.rsp\" \"Language\" \-.com
echo site:$1 inurl:login.rsp \"User name\"
echo site:$1 Inurl:login.rsp \"User name\"
echo site:$1 inurl:login.seam
echo site:$1 inurl:log \-intext:log ext:log inurl:wp\-
echo site:$1 inurl:login.txt filetype:txt
echo site:$1 inurl:login_up.php \"Plesk Onyx\"
echo site:$1 inurl:login_user.asp
echo site:$1 inurl:login/users.pwd
echo site:$1 inurl:/login.zul
echo site:$1 inurl:log.nsf \-gov
echo site:$1 inurl:\"/logon.aspx?ReturnUrl=\"
echo site:$1 inurl:logon.html \"CSCOE\"
echo site:$1 inurl:logon/LogonPoint/index.html
echo site:$1 inurl:\'/logon/logonServlet\'
echo site:$1 inurl:logs/gravityforms
echo site:$1 inurl:logs intext:GET https:// ext:txt intext:password intext:username
echo site:$1 inurl:\"/logs/www\" ext:log
echo site:$1 inurl:LOG.txt X\-System folder
echo site:$1 inurl:\"lvappl.htm\"
echo site:$1 inurl:/macgurublog_menu/
echo site:$1 inurl:\"mail\" ext:mai
echo site:$1 inurl:mail intitle:Webmail \- Login
echo site:$1 inurl:mailscanner intitle:\"mailwatch login page\"
echo site:$1 inurl:/mailscanner/login.php
echo site:$1 inurl:/?MAIN=DEVICE intitle:TopAccess intext:Device
echo site:$1 inurl:\"main_forum.php?cat=\"
echo site:$1 inurl:mainFrame.cgi intext:\"RICOH\"
echo site:$1 inurl:/main.html intext:SHARP AND intext:MX\-\*
echo site:$1 inurl:Main_Login.asp AND intext:\"Sign in with your ASUS router account\"
echo site:$1 inurl:main_login.html intitle:Netgear
echo site:$1 inurl:/main/main.html \"Administrator Settings\"
echo site:$1 inurl:\"main.php?action=db\"
echo site:$1 inurl:main.php phpMyAdmin
echo site:$1 inurl:main.php Welcome to phpMyAdmin
echo site:$1 inurl:/maint/repair.php?repair=1
echo site:$1 inurl:makaledetay.asp?id=
echo site:$1 inurl:\"Makefile.in\" ext:in
echo site:$1 inurl:ManageFilters.jspa?filterView=popular
echo site:$1 inurl:/manage/login.html
echo site:$1 inurl:manager/login
echo site:$1 inurl:ManyServers.htm
echo site:$1 inurl:\"map.asp?\" intitle:\"WhatsUp Gold\"
echo site:$1 inurl:maps.arcgis.com +\"City of\"
echo site:$1 inurl:member filetype:xls
echo site:$1 inurl:memberlist.php?mode=viewprofile
echo site:$1 inurl:/member/login
echo site:$1 inurl:memberlogin.php
echo site:$1 inurl:\"member.php?action=login\"
echo site:$1 inurl:\"member.php?page=comments\"
echo site:$1 inurl:/Merchant2/admin.mv \| inurl:/Merchant2/admin.mvc \| intitle:\"Miva Merchant Administration Login\" \-inurl:cheap\-malboro.net
echo site:$1 inurl:\"messageboard/Forum.asp?\"
echo site:$1 inurl:metaframexp/default/login.asp \| intitle:\"Metaframe XP Login\"
echo site:$1 inurl:mewebmail
echo site:$1 inurl:\"mgl\-instagram\-gallery/single\-gallery.php?media\"
echo site:$1 inurl:\"microstrategy/servlet/mstrweb\"
echo site:$1 inurl:midicart.mdb
echo site:$1 inurl:\"/mifs/user\"
echo site:$1 inurl:mikrotik filetype:backup
echo site:$1 inurl:mil intext:\"UNCLASSIFIED/FOUO\" ext:pdf
echo site:$1 inurl:mil\|/issue.php filetype:xls
echo site:$1 inurl:/ mis login
echo site:$1 inurl:\"Mister Spy\" \| intext:\"Mister Spy \& Souheyl Bypass Shell\"
echo site:$1 inurl:/mjpgmain.asp
echo site:$1 inurl:\"mjpg/video.cgi?resolution=\"
echo site:$1 inurl:/mjpg/video.mjpg
echo site:$1 inurl:m_login.htm \"Somfy\"
echo site:$1 inurl:mobile.html intitle:webcamXP
echo site:$1 inurl:/modcp/ intext:Moderator+vBulletin
echo site:$1 inurl:modifyform.html?code=
echo site:$1 inurl:\"mod=notizie\"
echo site:$1 inurl:\"mod.php?mod=blog\" intext:\"powered by DIY\-CMS\"
echo site:$1 inurl:module=coreHome
echo site:$1 inurl:\"module=helpcenter\"
echo site:$1 inurl:module=My_eGallery pid
echo site:$1 inurl:\"/module.php/core/loginuserpass.php\"
echo site:$1 inurl:\"modules/articles/index.php?cat_id=\"
echo site:$1 inurl:/modules/camportail/
echo site:$1 inurl:/modules/debaser/
echo site:$1 inurl:modules/flashgames/
echo site:$1 inurl:\"/modules/friendfinder/\"
echo site:$1 inurl:\"/modules/glossaire/\"
echo site:$1 inurl:\"/modules/jobs/\"
echo site:$1 inurl:/modules/kshop/
echo site:$1 inurl:\"/modules/library/\"
echo site:$1 inurl:/modules/lykos_reviews/
echo site:$1 inurl:\"/modules/myads/\"
echo site:$1 inurl:\"/modules/myconference/\"
echo site:$1 inurl:/modules/Partenaires/clic.php?id=
echo site:$1 inurl:\"/modules.php?name=\" \"Maximus CMS\"
echo site:$1 inurl:\"modules.php?name=My_eGallery\"
echo site:$1 inurl:modules.php?name=Shopping_Cart
echo site:$1 inurl:modules.php?op= \"pollID\"
echo site:$1 inurl:\"/modules/repository/\"
echo site:$1 inurl:/modules/rmgallery/
echo site:$1 inurl:/modules/tinyevent/
echo site:$1 inurl:/modules/wflinks
echo site:$1 inurl:\"/modules/wfsection/\"
echo site:$1 inurl:/modules/xfsection/
echo site:$1 inurl:\"/modules/zmagazine/\"
echo site:$1 inurl:\"\-/monitoring\" \"statistics of JavaMelody\"
echo site:$1 inurl:\"/moodle/login/index.php\"
echo site:$1 inurl:\"MultiCameraFrame?Mode=Motion\"
echo site:$1 inurl:/multi.html intitle:webcam
echo site:$1 inurl:\"multimon.cgi\" intitle:\"UPS\"
echo site:$1 inurl:/munin/localdomain/localhost.localdomain/open_files.html
echo site:$1 inurl:\"/munin/network\-\*.html\" OR inurl:\"/munin/apache\-\*.html\" OR inurl:\"/munin/disk\-\*.html\" OR inurl:\"/munin/system\-\*.html\" OR inurl:\"/munin/munin\-\*.html\" OR inurl:\"/munin/problems.html\"
echo site:$1 inurl:/mutillidae/ \"Toggle Hints\"
echo site:$1 inurl:\"/my\-account\-login\" \| allintext:\"My Account\"
echo site:$1 inurl:\"myLDlinker.php\"
echo site:$1 inurl:/my.logon.php3?
echo site:$1 inurl:na_admin
echo site:$1 inurl:\"nabopoll/\"
echo site:$1 inurl:nagios/cgi\-bin/status.cgi
echo site:$1 inurl:names.nsf?opendatabase
echo site:$1 inurl:\"/names.nsf?OpenDatabase\"
echo site:$1 inurl:naviid + inurl:liste9
echo site:$1 inurl:/nesp/app
echo site:$1 inurl:net/net/airprint.html
echo site:$1 inurl:/net/net/protocol.html
echo site:$1 inurl:netscape.hst
echo site:$1 inurl:netscape.ini
echo site:$1 inurl:netw_tcp.shtml
echo site:$1 inurl:newsdesk.cgi?
echo site:$1 inurl:newsdesk.cgi? inurl:\"t=\"
echo site:$1 inurl:\"newsletter/admin/\"
echo site:$1 inurl:\"newsletter/admin/\" intitle:\"newsletter admin\"
echo site:$1 inurl:newsnab/www/ automated.config.php
echo site:$1 inurl:news.php?mode=voir
echo site:$1 inurl:\"next_file=main_fs.htm\" inurl:img inurl:image.cgi
echo site:$1 inurl:\"nfs://www.\" \"index of /\"
echo site:$1 inurl:nidp/idff/sso
echo site:$1 inurl:\"NmConsole/Login.asp\" \| intitle:\"Login \- Ipswitch WhatsUp Professional 2005\" \| intext:\"Ipswitch WhatsUp Professional 2005 \(SP1\)\" \"Ipswitch, Inc\"
echo site:$1 inurl:nnls_brand.html OR inurl:nnls_nav.html
echo site:$1 inurl:\"nobody/loginQuick.htm\"
echo site:$1 inurl:/node/add/event
echo site:$1 inurl:node_modules/mqtt/test/helpers/
echo site:$1 inurl:node_modules/ua\-parser\-js
echo site:$1 inurl:\"_notes/dwsync.xml\"
echo site:$1 inurl:\"noticias.php?notiId=\"
echo site:$1 inurl:/nphMotionJpeg?Resolution=
echo site:$1 inurl:\"nph\-proxy.cgi\" \"Start browsing through this CGI\-based proxy\"
echo site:$1 inurl:nquser.php filetype:php
echo site:$1 inurl:\"/NSearch/AdminServlet\"
echo site:$1 inurl:nuke filetype:sql
echo site:$1 inurl:/oaam_server/login.do
echo site:$1 inurl:/oam/server/obrareq.cgi \| ext:\"encquery\" \| ext:\"Portal_Webcenter\"
echo site:$1 inurl:oauth2/v2.0/authorize
echo site:$1 inurl:ocw_login_username
echo site:$1 inurl:odbc.ini ext:ini \-cvs
echo site:$1 inurl:office365 AND intitle:\"Sign In \| Login \| Portal\"
echo site:$1 inurl:oidc/authorize
echo site:$1 inurl:ojspdemos
echo site:$1 inurl:old \"index of\" \"wp\-config.php\"
echo site:$1 inurl:/o/oauth2 inurl:client_id
echo site:$1 inurl:opac_css
echo site:$1 inurl:/opac/index.jsp
echo site:$1 inurl:openam/XUI
echo site:$1 inurl:/openwebmail/cgi\-bin/openwebmail/etc/
echo site:$1 inurl:/?op=register
echo site:$1 inurl:/?op=registration
echo site:$1 inurl:option=articles artid
echo site:$1 inurl:option=com_agenda
echo site:$1 inurl:\"?option=com_bsadv\"
echo site:$1 inurl:\"option=com_camelcitydb2\"
echo site:$1 inurl:option=com_cinema
echo site:$1 inurl:option=com_education_classes
echo site:$1 inurl:\"option=com_elite_experts\"
echo site:$1 inurl:option=com_huruhelpdesk
echo site:$1 inurl:option=com_mv_restaurantmenumanager
echo site:$1 inurl:option=com_mydyngallery
echo site:$1 inurl:option=com_n\-forms form_id
echo site:$1 inurl:\"option=com_org\"
echo site:$1 inurl:\"option=com_simpleshop\" \& inurl:\"viewprod\"
echo site:$1 inurl:\"option=com_tophotelmodule\"
echo site:$1 inurl:orasso.wwsso_app_admin.ls_login
echo site:$1 inurl:oraweb 
echo site:$1 inurl:OrganizationChart.cc
echo site:$1 inurl:\*org intitle:\"index of\" \"docker\-compose\"
echo site:$1 inurl:.org intitle index.of \"inflation\"
echo site:$1 inurl:.\*org/login
echo site:$1 inurl:\"Orion/Login.aspx?ReturnUrl=\"
echo site:$1 inurl:\"Orion/SummaryView.aspx\" intext:\"Orion Core\"
echo site:$1 inurl:ospfd.conf intext:password \-sample \-test \-tutorial \-download
echo site:$1 inurl:ovcgi/jovw
echo site:$1 inurl:\"/owncloud/index.php\" \-github \-forum
echo site:$1 inurl:\"/owncloud/public.php\" \-github \-forum
echo site:$1 inurl:\"/p3p.xml\" \| intitle:\"p3p.xml\" \-github.com
echo site:$1 inurl:/package.json
echo site:$1 inurl:\"?page=duyurular_detay\&id=\"
echo site:$1 inurl:\"/?page=login\"
echo site:$1 inurl:\"/?pagename=AdministratorLogin\"
echo site:$1 inurl:\"/?pagename=CustomerLogin\"
echo site:$1 inurl:\"?pageNum_RSnews\"\&view
echo site:$1 inurl:page.php?intPageID=
echo site:$1 inurl:/pages/default.aspx \| inurl:/páginas/default.aspx
echo site:$1 inurl:\"pages/sdcall/Login.jsp\"
echo site:$1 inurl:pandora_console intitle:\"Pandora FMS\"
echo site:$1 inurl:panorama\-viewer.php?id=
echo site:$1 inurl:pap\-secrets \-cvs
echo site:$1 inurl:\"passes\" OR inurl:\"passwords\" OR inurl:\"credentials\" \-search \-download \-techsupt \-git \-games \-gz \-bypass \-exe filetype:txt @yahoo.com OR @gmail OR @hotmail OR @rediff
echo site:$1 inurl:pas_set_menu.html
echo site:$1 inurl:passlist.txt
echo site:$1 inurl:\"/password.php\" intitle:\"Forgot your password\"
echo site:$1 inurl:\"passwordreset.asp\"
echo site:$1 inurl:\"passwordreset.php\"
echo site:$1 inurl:passwordvault intext:cyberark
echo site:$1 inurl:pastebin \"API_KEY\"
echo site:$1 inurl:pastebin \"AWS_ACCESS_KEY\"
echo site:$1 inurl:pastebin \"CVV\"
echo site:$1 inurl:pastebin \"SHODAN_API_KEY\"
echo site:$1 inurl:pastebin \"Windows 10 Product Keys\*\"
echo site:$1 inurl:\"paypal\" intitle:\"index of\" backup \| db \| access \-github
echo site:$1 inurl:\"paypal.log\" ext:log
echo site:$1 inurl:pentaho/Login
echo site:$1 inurl:perform filetype:ini
echo site:$1 inurl:perform.ini filetype:ini
echo site:$1 inurl:perldiver.cgi ext:cgi
echo site:$1 inurl:perl/printenv
echo site:$1 inurl:\"photo_album.php?alb_id=\"
echo site:$1 inurl :/PhotoCart/
echo site:$1 inurl:\"php121login.php\"
echo site:$1 inurl:/?=PHPB8B5F2A0\-3C92\-11d3\-A3A9\-4C7B08C10000 \| inurl:/?=PHPE9568F35\-D428\-11d2\-A769\-00AA001ACF42
echo site:$1 inurl:php\-bin/webclient.php
echo site:$1 inurl:\".php?cat=\" inurl:\"\'\"
echo site:$1 inurl:/php\-errors.log filetype:log
echo site:$1 inurl:php.exe filetype:exe \-example.com
echo site:$1 inurl:/phpfootball/
echo site:$1 inurl:PHPhotoalbum/statistics intitle:\"PHPhotoalbum \- Statistics\"
echo site:$1 inurl:.php?id=
echo site:$1 inurl:\"php?id=\" intext:\"DB_Error Object \"
echo site:$1 inurl:\".php?id=\" \"You have an error in your SQL syntax\"
echo site:$1 inurl:/php/info.php
echo site:$1 inurl:phpinfo.php
echo site:$1 inurl:phpinfo.php intext:build 2600
echo site:$1 inurl:\"/php/info.php\" \"PHP Version\"
echo site:$1 inurl:\"/phpinfo.php\" \"PHP Version\"
echo site:$1 inurl:php.ini filetype:ini
echo site:$1 inurl:.php? intext:CHARACTER_SETS,COLLATIONS, ?intitle:phpmyadmin
echo site:$1 inurl:.php intitle:\- BOFF 1.0 intext:[ Sec. Info ]
echo site:$1 inurl:php intitle:\"Cpanel , FTP CraCkeR\"
echo site:$1 inurl:php inurl:hlstats intext:\"Server Username\"
echo site:$1 inurl:/phpldapadmin/cmd.php
echo site:$1 inurl:phpliteadmin.php
echo site:$1 inurl:/phpmyadmin/changelog.php \-github \-gitlab
echo site:$1 inurl:/phpmyadmin/index.php?db=
echo site:$1 inurl:\"phpmyadmin/index.php\" intext:\"[ Edit ] [ Create PHP Code ] [ Refresh ]\"
echo site:$1 inurl:phpmyadmin/index.php \& \(intext:username \& password \& \"Welcome to\"\)
echo site:$1 inurl:\"phpmyadmin/setup/\"
echo site:$1 inurl:/phpMyAdmin/setup/index.php?phpMyAdmin=
echo site:$1 inurl:phpmyadmin/sql.php?server=1
echo site:$1 inurl:phpmyadmin/themes intext:\"pmahomme\"
echo site:$1 inurl:\"/phpmyadmin/user_password.php
echo site:$1 inurl:\"/phpmyadmin/user_password.php\" \-inurl:git
echo site:$1 inurl:\"phpOracleAdmin/php\" \-download \-cvs
echo site:$1 inurl:/phpPgAdmin/browser.php
echo site:$1 inurl:/phpPgAdmin/browser.php intext:\"Servers\" \| \"PostgreSQL\*\"
echo site:$1 inurl:phpPgAdmin/browser.php intitle:\"phpPgAdmin\"
echo site:$1 inurl:phpPgAdmin intext:\"Cappuccino\" \| intext:\"Blue/Green\"
echo site:$1 inurl:\"\*.php?\*=\*.php\" intext:\"Warning: include\" \-inurl:.html   \-inurl:\"\*forums\*\"
echo site:$1 inurl:/phpplanner/userinfo.php?userid=
echo site:$1 inurl:\"phpRaid\" \"phpRaid\" \"roster.php?Sort=Race\"
echo site:$1 inurl:\"phpsecurepages\"
echo site:$1 inurl:\"php/showContent.php?linkid=\"
echo site:$1 inurl:\"/phpsqlitecms/cms/index.php\"
echo site:$1 inurl:\"php?sql=select\" ext:php
echo site:$1 inurl:php\-stats.js.php
echo site:$1 inurl:phpSysInfo/ \"created by phpsysinfo\"
echo site:$1 inurl:phpsysinfo/index.php?disp=dynamic
echo site:$1 inurl:\"phpwcms/index.php?id=\"
echo site:$1 inurl:\"phshoutbox.php\"
echo site:$1 inurl:\"phy.htm\" intitle:\"Touchstone Status\"
echo site:$1 inurl:\"picture.php?cat=\" \"Powered by PhpWebGallery 1.3.4\"
echo site:$1 inurl:pictures intitle:index.of
echo site:$1 inurl:\"?pilih=forum\"
echo site:$1 inurl:pipermail filetype:txt
echo site:$1 inurl:pipermail intitle:index.of parent
echo site:$1 inurl:\"pis/login.aspx\"
echo site:$1 inurl:\"plc login\"
echo site:$1 inurl:plc/webvisu.htm intitle:\"CoDeSys WebVisualization\"
echo site:$1 inurl:\"plesk\-stat\"
echo site:$1 inurl:\"plog/register.php\"
echo site:$1 inurl:pls/admin_/gateway.htm
echo site:$1 inurl:/pls/sample/admin_/help/
echo site:$1 inurl:/plugins/aviary\-image\-editor\-add\-on\-for\-gravity\-forms/
echo site:$1 inurl:\"/plugins/ImageManager/manager.php\"
echo site:$1 inurl:/plugins/pie\-register/
echo site:$1 inurl:\"/plugins/servlet/Wallboard/\"
echo site:$1 inurl:pmwiki.php +\"Page last modified on\" \| PmWikiPhilosophy
echo site:$1 inurl:polly/CP
echo site:$1 inurl:\"port_255\" \-htm
echo site:$1 inurl:/Portal0000.htm
echo site:$1 inurl:/portal/apis/fileExplorer/
echo site:$1 inurl:/portal/indicate intitle:Remote UI
echo site:$1 inurl:portal \| intitle:portal \(\"login\" \| \"logon\" \| \"admin\"\) inurl:patient \| intitle:patient
echo site:$1 inurl:\"portal.mwsl\" \"Status\"
echo site:$1 inurl:/Portal/Portal.mwsl
echo site:$1 inurl:/Portal/Portal.mwsl?PriNav=FileBrowser
echo site:$1 inurl:\"/portal/webclient\" intitle:\"VMware Horizon\"
echo site:$1 inurl:portscan.php \"from Port\"\|\"Port Range\"
echo site:$1 inurl:postfixadmin intitle:\"postfix admin\" ext:php
echo site:$1 inurl:post.php?Category=Garage
echo site:$1 inurl:\"powered by eggblog\"
echo site:$1 inurl:Powered by Traidnt UP Version 1.0.
echo site:$1 inurl:preferences.ini \"[emule]\"
echo site:$1 inurl:/PRESENTATION/BONJOUR intitle:Series
echo site:$1 inurl:/PRESENTATION/EPSONCONNECT
echo site:$1 inurl:/presentation/html/top/index.html
echo site:$1 inurl:/PRESENTATION/HTML/TOP/PRTINFO.HTML
echo site:$1 inurl:/PRESENTATION/PSWD
echo site:$1 inurl:\"printable_pedigree.php\"
echo site:$1 inurl:\"printer.asp?forum=\"
echo site:$1 inurl:printer/main.html
echo site:$1 inurl:\"printer/main.html\" intext:\"settings\"
echo site:$1 inurl:Printers/ipp_0001.asp
echo site:$1 inurl:print.htm intext:\"Domain Name:\" + \"Open printable report\"
echo site:$1 inurl:private_files
echo site:$1 inurl:\"/private\" intext:\"index of /\" \"config\"
echo site:$1 inurl:\"/private\" intext:\"index of /\" inurl:\"owncloud\" \-litespeed
echo site:$1 inurl:\"/private\" intext:\"index of /\" \"win64\" \-litespeed
echo site:$1 inurl:/proc/self/cwd
echo site:$1 inurl:/proc/tty/ index of
echo site:$1 inurl:\"product_desc.php?id=\" Powered by Zeeways.com
echo site:$1 inurl:product\-list.php?id=
echo site:$1 inurl:\"produtos.asp?produto=\"
echo site:$1 inurl:\"profile/login\"
echo site:$1 inurl:/profile.php?lookup=1
echo site:$1 inurl:profile.php?mode=
echo site:$1 inurl:profiles filetype:mdb
echo site:$1 inurl:proftpdpasswd
echo site:$1 inurl:prog.php?dwkodu=
echo site:$1 inurl:/pro_users/login
echo site:$1 inurl:proxy \| inurl:wpad ext:pac \| ext:dat findproxyforurl
echo site:$1 inurl:prweb/PRAuth
echo site:$1 inurl:\"/prweb/prwebLDAP1/\"
echo site:$1 inurl:/psp/ intext:\"ORACLE PEOPLESOFT\"
echo site:$1 inurl:\"pubdlcnt.php?file=\" ext:php
echo site:$1 inurl:/pub/ inurl:_ri_
echo site:$1 inurl:/public/?Cmd=contents
echo site:$1 inurl:public.php inurl:service ext:php
echo site:$1 inurl:\"/public.php?service=files\"
echo site:$1 inurl:public \"Powered by SecureW2\"
echo site:$1 inurl:/push/ .pem apns \-\"push notifications\" \"bag attributes\"
echo site:$1 inurl:\"putty.reg\"
echo site:$1 inurl:/pwm/public/
echo site:$1 inurl:questions.php?idcat
echo site:$1 inurl:quicklinks.aspx
echo site:$1 inurl:quizinfo.php
echo site:$1 inurl:\"/?q=user/password/\"
echo site:$1 inurl:\"q=user/password\"
echo site:$1 inurl:r51173 intext:\"Keep me logged in\"
echo site:$1 inurl:ratelink.php?lnkid=
echo site:$1 inurl:\"/rbfminc/\"
echo site:$1 inurl:/RDWeb/Pages/en\-US/ filetype:aspx ~login
echo site:$1 inurl:\"read.asp?fID=\"
echo site:$1 inurl:readme.md intext:\"Laravel\"
echo site:$1 inurl:readme.rst intext:\"CodeIgniter\"
echo site:$1 inurl:\"read.php?datespan=\"
echo site:$1 inurl:/remote/login/ intext:\"please login\"\|intext:\"FortiToken clock drift detected\"
echo site:$1 inurl:/remote/login?lang=en
echo site:$1 inurl:/Remote/logon?ReturnUrl
echo site:$1 inurl:\"remote.php/webdav\" 
echo site:$1 inurl:report.cgi?dashboard=
echo site:$1 inurl:report \"EVEREST Home Edition \"
echo site:$1 inurl:\"ReportServer/Pages/ReportViewer.aspx\"
echo site:$1 inurl:\"/reports/rwservlet\" intext:\"Oracle\"
echo site:$1 inurl:ReportViewer.aspx
echo site:$1 inurl:resetcore.php ext:php
echo site:$1 inurl:\"resetpassword.asp\"
echo site:$1 inurl:resetpassword.aspx
echo site:$1 inurl:resetpassword.do
echo site:$1 inurl:\"resetpassword.jsf\"
echo site:$1 inurl:\".reset\;\-.pwd }\" \"~ User\"
echo site:$1 inurl:\"/responsible disclosure\"
echo site:$1 inurl:revslider inurl:\'/revslider+port\'
echo site:$1 inurl:revslider inurl:temp inurl:update_extract inurl:sym1
echo site:$1 inurl:RgFirewallRL.asp \| inurl:RgDmzHost.asp \| inurl:RgMacFiltering.asp \| inurl:RgConnect.asp \| inurl:RgEventLog.asp \| inurl:RgSecurity.asp \| inurl:RgContentFilter.asp \| inurl:wlanRadio.asp
echo site:$1 inurl:RichWidgets/Popup_Upload.aspx
echo site:$1 inurl:\"rms login\"
echo site:$1 inurl:robots filetype:txt
echo site:$1 inurl:\"robots\" \| \"robot\" intext:\"admin\" AND \"Disallow\" ext:txt
echo site:$1 inurl:\"robots\" \| \"robot\" intext:\"Disallow:\" \| \"Allow:\" ext:txt
echo site:$1 inurl:robots.txt intext:CHANGELOG.txt intext:disallow ext:txt 
echo site:$1 inurl:robots.txt intext:Disallow: /web.config
echo site:$1 \(inurl:\"robot.txt\" \| inurl:\"robots.txt\" \) intext:disallow filetype:txt
echo site:$1 inurl:robpoll.cgi filetype:cgi
echo site:$1 inurl:root.asp?acs=anon
echo site:$1 inurl:\"/root/etc/passwd\" intext:\"home/\*:\"
echo site:$1 inurl:\"RootFolder=\" Allitems \"confidential\" \| \"classified\" \| \"passwords\" \| username
echo site:$1 inurl:\"root?originalDomain\"
echo site:$1 inurl:roschedule.php
echo site:$1 inurl:\"/rpAuth.html\" \"ZyWALL\"
echo site:$1 inurl:rpSys.html
echo site:$1 inurl:rvsindex.php \& /rvsindex.php?/user/login
echo site:$1 inurl:\"S=320x240\" \| inurl:\"S=160x120\" inurl:\"Q=Mob
echo site:$1 inurl:s3.amazonaws.com intitle:\"AWS S3 Explorer\"
echo site:$1 inurl:safm.asp ext:asp
echo site:$1 inurl:saml2/login
echo site:$1 inurl:\"/saml2?SAMLRequest=\"
echo site:$1 inurl:/SAML2/SOAP/ \| inurl:/SAML2/POST
echo site:$1 inurl:\"/SAMLLogin/\" \-github
echo site:$1 inurl:/sample/LvAppl/lvappl.htm
echo site:$1 inurl:\"/sap/admin/public\"
echo site:$1 inurl:/sap/bc/bsp
echo site:$1 inurl:\"/sap/bc/gui/sap/its/webgui?sap\-client=SAP\*\"
echo site:$1 inurl:/sap/bc/webdynpro/ logon
echo site:$1 inurl:/sap/bc/webdynpro/sap/ \| \"sap\-system\-login\-oninputprocessing\"
echo site:$1 inurl:\"sap/hrrcf_a_startpage_ext_cand\" \| inurl:\"sap/hrrcf_a_pw_via_email_extern\"
echo site:$1 inurl:sap/public/bc
echo site:$1 inurl:sap/public/ intext:Logon \"Password\"
echo site:$1 inurl:\"sap\-system\-login\"
echo site:$1 inurl:sarg inurl:siteuser.html
echo site:$1 inurl:\"saw.dll\" AND intitle:\"Sign In\"
echo site:$1 inurl:\"sbw2Behoerden.php\"
echo site:$1 inurl:\"/scada\-vis\"
echo site:$1 inurl:scanned \& documents intitle:\"index of\" IT
echo site:$1 inurl:scan_result_file
echo site:$1 inurl:/scgi\-bin\*
echo site:$1 inurl:scgi\-bin intitle:\"NETGEAR ProSafe\"
echo site:$1 inurl:\'/scopia/entry/index.jsp\'
echo site:$1 inurl:/scripts/wgate
echo site:$1 inurl:search
echo site:$1 inurl:search/admin.php
echo site:$1 inurl:\"search_form.php?sb_showresult=\"
echo site:$1 inurl:search.php vbulletin
echo site:$1 inurl:\"search_results.php?browse=1\"
echo site:$1 inurl:secring ext:skr \| ext:pgp \| ext:bak
echo site:$1 inurl:\"section.php?name=singers\"
echo site:$1 inurl:/secure/attachment/ filetype:log OR filetype:txt
echo site:$1 inurl:\"/SecureAuth1\"
echo site:$1 inurl:\"/SecureAuth.aspx\"
echo site:$1 inurl:/secure/ContactAdministrators!default.jspa intext:\"Request Details\" \-intext:\"Your Jira administrator has not yet configured this contact form\"
echo site:$1 inurl:secure/dashboard jspa
echo site:$1 inurl:/secure/Dashboard.jspa intitle:\"System Dashboard\"
echo site:$1 inurl:\"/secure/login.aspx\"
echo site:$1 inurl:\"security/xamppdirpasswd.txt\"
echo site:$1 inurl:/seeyon/index.jsp
echo site:$1 inurl:\"select_file2.php\"
echo site:$1 inurl:sendmessage.php?type=skype
echo site:$1 inurl:server.cfg rcon password
echo site:$1 inurl:server\-info \"Apache Server Information\"
echo site:$1 inurl:\"/server\-info\" intext:\"Loaded Modules\"
echo site:$1 inurl:server\-info intitle:\"Server Information\" Apache Server Information
echo site:$1 inurl:server.php ext:php intext:\"No SQL\" \-Released
echo site:$1 inurl:\"serverpush.htm\" intext:\"Foscam\"
echo site:$1 inurl:\"serverpush.htm\" intext:\"Real\-time\"
echo site:$1 inurl:\"serverpush.htm\" \"IP Camera\" intext:\"Foscam\"
echo site:$1 inurl:server\-status \"apache\"
echo site:$1 inurl:\"server\-status\" intext:\"Apache Server Status\"
echo site:$1 inurl:/server\-status + \"Server MPM:\"
echo site:$1 inurl:\"server\-status\" \"Server Version: Apache/\" \"Server Built: \" \"Server uptime:\" \"Total accesses\" \"CPU Usage:\"
echo site:$1 inurl:/server/webapps
echo site:$1 inurl:\"/Serviceability?adapter=device.statistics.configuration\"
echo site:$1 inurl:\"servicedesk/customer/user/login\"
echo site:$1 inurl:/servicedesk/customer/user/login
echo site:$1 inurl:/servicedesk/customer/user/signup
echo site:$1 inurl:\"servlet/ViewFormServlet?\" \"pwd\"
echo site:$1 inurl:servlet/webacc
echo site:$1 inurl:set_config_networkIP.html
echo site:$1 inurl:\"set_config_networkIPv6.html\"
echo site:$1 inurl:/set_config_password.html
echo site:$1 inurl:set_config_password.html
echo site:$1 inurl:set_config_security.htm
echo site:$1 inurl:setdo.cgi intext:\"Set DO OK\"
echo site:$1 inurl:Settings.aspx intitle:Beyond TV
echo site:$1 inurl:/setup.cgi@next_file=
echo site:$1 inurl:\"/Setup/Default.aspx\" \"mojoPortal\"
echo site:$1 inurl:\"/sgdadmin/\" Secure Global Desktop
echo site:$1 inurl:sgms/auth
echo site:$1 inurl:sh3llZ/c99/
echo site:$1 inurl:share.cgi?ssid=
echo site:$1 inurl:shared/login.jsp?/ BMC arsys
echo site:$1 inurl:\"shopadmin.asp\" \"Shop Administrators only\"
echo site:$1 inurl:\"/Shop/auth/login\"
echo site:$1 \(inurl:/shop.cgi/page=\) \| \(inurl:/shop.pl/page=\)
echo site:$1 inurl:shopdbtest.asp
echo site:$1 inurl:shop \"Hassan Consulting\'s Shopping Cart Version 1.18\"
echo site:$1 inurl:showcat.asp?id=
echo site:$1 inurl:\"/showLogin.cc?isMobile=false\"
echo site:$1 inurl:\"/showPlayer.php?id=\" intext:\"powered by ellistonSPORT\"
echo site:$1 inurl:show_port_res_settings
echo site:$1 inurl:\"/sidekiq/busy\"
echo site:$1 inurl:\*/signIn.do
echo site:$1 inurl:/signin.php?ret=
echo site:$1 inurl:\"simpleblog3\"
echo site:$1 inurl:\"simplenews/admin\"
echo site:$1 inurl:simplesaml/module
echo site:$1 inurl:simplesaml/saml2/idp
echo site:$1 inurl:simple/view/login.html
echo site:$1 inurl:\"sinagb.php\"
echo site:$1 inurl:\"/siteadmin/index.php\"
echo site:$1 inurl:\"/site/articles.asp?idcategory=\"
echo site:$1 \"inurl:/site/articles.asp?idcategory=\"
echo site:$1 inurl:sitebuildercontent
echo site:$1 inurl:sitebuilderfiles
echo site:$1 inurl:sitebuilderpictures
echo site:$1 inurl:/SiteChassisManager/
echo site:$1 inurl:Sitefinity/Authenticate/SWT
echo site:$1 inurl:/sitefinity intext:Copyright.\(c\)\*Telerik. Site.Finity
echo site:$1 inurl:\"sitegenius/topic.php\"
echo site:$1 inurl:/site/login.php
echo site:$1 inurl:\"sitemanager.xml\" ext:xml \-git
echo site:$1 inurl:\"/sitemap.xsd\" ext:xsd
echo site:$1 inurl:/siteminderagent/ \| app:\"Error 404: java.io.FileNotFoundException: SRVE0190E: File not found: /siteminderagent/\"
echo site:$1 inurl:\"sites/all/modules/ckeditor\" \-drupalcode.org
echo site:$1 inurl:\"sitescope.html\" intitle:\"sitescope\" intext:\"refresh\" \-demo
echo site:$1 inurl:\"Sites.dat\"+\"PASS=\"
echo site:$1 inurl:/sites/default/files/webform/
echo site:$1 inurl:/sites/default/private
echo site:$1 inurl:/?skipANDROID=true intext:\"Pydio Community\"
echo site:$1 inurl:\"slapd.conf\" intext:\"credentials\" \-manpage \-\"Manual Page\" \-man: \-sample
echo site:$1 inurl:\"slapd.conf\" intext:\"rootpw\" \-manpage \-\"Manual Page\" \-man: \-sample
echo site:$1 inurl:\"slxweb.dll\"
echo site:$1 inurl:\"/slxweb.dll/external?name=\(custportal\|webticketcust\)\"
echo site:$1 inurl:\"smb.conf\" intext:\"workgroup\" filetype:conf
echo site:$1 inurl:/smpwservices.fcc \| \"/lm_private/CkeSetter.aspx\"
echo site:$1 inurl:\"sms login\"
echo site:$1 inurl:/snap.cgi?\&\-getpic
echo site:$1 inurl:snitz_forums_2000.mdb
echo site:$1 inurl:sphpblog intext:\"Powered by Simple PHP Blog 0.4.0\"
echo site:$1 inurl:\"/squid\-reports/\" AND intitle:\"SARG reports\"
echo site:$1 inurl:/squirrelcart/
echo site:$1 inurl:\"/squirrelcart/\" \-squirrelcart.com
echo site:$1 inurl:src/login.php
echo site:$1 inurl:src/viewcvs.cgi/log/.c?=
echo site:$1 inurl:.ssh intitle:index.of authorized_keys
echo site:$1 inurl:ssh intitle:index of /files
echo site:$1 inurl:\'/SSI/Auth/ip_configuration.htm\'
echo site:$1 inurl:SSI/index.htm
echo site:$1 inurl:ssl.conf filetype:conf
echo site:$1 inurl:/sslvpn/Login/Login
echo site:$1 inurl:sslvpn_logon.shtml
echo site:$1 inurl:\"/sslvpn_logon.shtml\" intitle:\"User Authentication\" \"WatchGuard Technologies\"
echo site:$1 inurl:\"ssologin/\" \-github.com
echo site:$1 inurl:SSOLogin.jsp intext:\"user\"
echo site:$1 inurl:/stafflogin
echo site:$1 inurl:\"standalone.xml\" intext:\"password
echo site:$1 inurl:start.htm?scrw=
echo site:$1 inurl:\"/startSSO.ping?\" \-stackoverflow.com
echo site:$1 inurl:start.swe?SWECmd
echo site:$1 inurl:statrep.nsf \-gov
echo site:$1 inurl:status.cgi?host=all
echo site:$1 inurl:\"sticker/sticker.php?id=\"
echo site:$1 inurl:\(\"/storage/logs/laravel.log\"\) AND intext:\(\"local.ERROR\" \| \"NULL.ERROR\" \| \"EMERGENCY:\"\)
echo site:$1 inurl:\"struts\" filetype:action
echo site:$1 inurl:sts_index.cgi
echo site:$1 inurl:/studentlogin
echo site:$1 inurl:/student/login.php
echo site:$1 inurl:\"sugarcrm.log\" ext:log \-git \-google
echo site:$1 inurl:/superadmin/login intext:login
echo site:$1 inurl:/supportboard
echo site:$1 inurl:/SUSAdmin intitle:\"Microsoft Software Update Services\"
echo site:$1 inurl:\"suse/login.pl\"
echo site:$1 inurl:/swagger/index.html
echo site:$1 inurl:\"swagger\-ui/index.html\"
echo site:$1 inurl:/sws/index.html
echo site:$1 inurl:sws/index.html AND intext:\"Model Name\" AND intext:\"Serial Number\"
echo site:$1 inurl:./sws/index.sws
echo site:$1 inurl:/sym404/root
echo site:$1 inurl:/sym/root/ intitle:index.of
echo site:$1 inurl:sysinfo.cgi ext:cgi
echo site:$1 inurl:/system/article/alltopics.php OR inurl:/system/user/index.php
echo site:$1 inurl:/system/login.php
echo site:$1 inurl:tabid/176/Default.aspx OR inurl:portals/0/
echo site:$1 inurl:\"/tagit2b/\"
echo site:$1 inurl:tar filetype:gz
echo site:$1 inurl:tcpconfig.html
echo site:$1 inurl:/tcpipv4.htm
echo site:$1 inurl:/tcpipv6.htm
echo site:$1 inurl:tdbin
echo site:$1 inurl:/teacher/login.php
echo site:$1 inurl:technote inurl:main.cgi\*filename=\*
echo site:$1 inurl:tech\-support inurl:show Cisco
echo site:$1 inurl:\"telerik.web.ui.webresource.axd?type=rau\"
echo site:$1 inurl:template.gch \"ZTE Corporation.\"
echo site:$1 inurl:testcgi xitami
echo site:$1 inurl:test.php Powered by TalkBack
echo site:$1 inurl:\"test/php/test.html\" Plesk File
echo site:$1 inurl:tests/mocks intext:autoloader
echo site:$1 inurl:\"/testssi.ssi\"
echo site:$1 inurl:textpattern/index.php
echo site:$1 inurl:\"this.LCDispatcher?nav=\"
echo site:$1 inurl:\"tiki\-index.php\" filetype:php \"This is TikiWiki 1.9\"
echo site:$1 inurl:\"tinybrowser.php?\"
echo site:$1 inurl:\"/tiny_mce/plugins/ajaxfilemanager/inc/data.php\" \| inurl:\"/tiny_mce/plugins/ajaxfilemanager/ajax_create_folder.php\" \-github
echo site:$1 inurl:/tiny_mce/plugins/filemanager/
echo site:$1 inurl:\"/tips/tipsLogin.action\"
echo site:$1 inurl:TiVoConnect?Command=QueryServer
echo site:$1 inurl:/tmp
echo site:$1 inurl:tmssql.php ext:php mssql pear adodb \-cvs \-akbk
echo site:$1 inurl:\"tmtrack.dll?\"
echo site:$1 inurl:/tmui/login.jsp
echo site:$1 inurl:top.cgi intitle:\"Motorola ptp\"
echo site:$1 inurl:top.htm inurl:currenttime
echo site:$1 inurl:\"toplist.php\" \"powered by phpbb\"
echo site:$1 inurl:\"topPage.cgi\" \| inurl:\"mainFrame.cgi\" intext:\"Web Image Monitor\"
echo site:$1 inurl:TOP/PRTINFO.HTML
echo site:$1 inurl:\"tops_top.php? id_cat =\"
echo site:$1 inurl:\"tr1.php?id=\"
echo site:$1 inurl:\"tr1.php?id=\" Forced Matrix
echo site:$1 inurl:\"trace.axd\" ext:axd \"Application Trace\"
echo site:$1 inurl:\"trace\" ext:axd intext:\"password\"
echo site:$1 inurl:\"track.php?id=\"
echo site:$1 inurl:\"tradeCategory.php?id= \"
echo site:$1 inurl:trafficcams \-intext:trafficcams ext:asp OR ext:htm
echo site:$1 inurl:trash intitle:index.of
echo site:$1 inurl:\"/.Trash\" intitle:\"index of\" ~
echo site:$1 inurl:\"trello.com\" and intext:\"username\" and intext:\"password\"
echo site:$1 inurl:treplies.asp?message= intitle:ASP Talk
echo site:$1 inurl:tr.php?id=
echo site:$1 inurl:tr.php?id= Autoresponder
echo site:$1 inurl:tr.php?id= Banner
echo site:$1 inurl:tr.php?id= Downline
echo site:$1 inurl:tr.php?id= Hosting
echo site:$1 inurl:tr.php?id= Reminder Service
echo site:$1 inurl:\"tr.php?id=\" Short Url \& Url Tracker
echo site:$1 inurl:trr.php?id=
echo site:$1 inurl:ttt\-webmaster.php
echo site:$1 inurl:typo3conf/l10n/
echo site:$1 inurl:typo3conf/localconf.php
echo site:$1 inurl:\"typo3/index.php?u=\" \-demo
echo site:$1 inurl:typo3/install/index.php?mode=
echo site:$1 inurl:/typo3/typo3conf
echo site:$1 inurl:\"ucp.php?mode=login\"
echo site:$1 inurl:\"/uddiexplorer/searchpublicregistries.jsp\"
echo site:$1 inurl=\"/uddiexplorer/SetupUDDIExplorer.jsp\"
echo site:$1 inurl:ugroups.php?UID=
echo site:$1 inurl:ui3.htm
echo site:$1 inurl:ui/login intitle:jfrog
echo site:$1 inurl:/uniquesig0/ or inurl:/uniquesig0/InternalSite/
echo site:$1 inurl:uno.php
echo site:$1 inurl:updown.php \| intext:\"Powered by PHP Uploader Downloader\"
echo site:$1 inurl:/upload.php intitle:index of
echo site:$1 inurl:/uploads/affwp\-debug.log
echo site:$1 inurl:/uploads/wc\-logs/
echo site:$1 inurl:upsstats.cgi?host
echo site:$1 inurl:\"urlstatusgo.html?url=\" \-intext:\"Disallowed by URL filter\"
echo site:$1 inurl:/ usda login
echo site:$1 inurl:user_guide intext:\"CodeIgniter User Guide\"
echo site:$1 inurl:\"userimage.html\" \"Live\" \"Open\"
echo site:$1 inurl:user_info.php?user_id= \" Or \" inurl:index.php?catid= \"
echo site:$1 inurl:user intitle:\"Drupal\" intext:\"Log in\" \-\"powered by\"
echo site:$1 inurl:user intitle:index of ext:sql \| xls \| xml \| json \| csv
echo site:$1 inurl:\"userjournals.php?blog.\"
echo site:$1 inurl:/userlogin
echo site:$1 inurl:\"user_login/\" bitcoin \| crypto \| wallet
echo site:$1 inurl:userlogin.do
echo site:$1 inurl:/UserLogin intitle:\"::PayTV SMS::\" \"Aplomb Technology\"
echo site:$1 inurl:user_login.php
echo site:$1 inurl:\"/userportal/webpages/myaccount/login.jsp\"
echo site:$1 inurl:/userportal/webpages/myaccount/login.jsp
echo site:$1 inurl:userportal/webpages/myaccount/login.jsp
echo site:$1 inurl:\"/user/register\" \"Powered by Drupal\" \-CAPTCHA \-\"Access denied\"
echo site:$1 inurl:userRpm inurl:LoginRpm.htm
echo site:$1 inurl:/usersignin?
echo site:$1 inurl:users intitle:index.of
echo site:$1 inurl:users.json + \"username\"
echo site:$1 inurl:users/password/new
echo site:$1 inurl:/users/sign_in
echo site:$1 inurl:ushell/shells/abap
echo site:$1 inurl:\"/usp\-core/app/authUpdate\"
echo site:$1 inurl:\"usysinfo?login=true\"
echo site:$1 inurl:\"utilities/TreeView.asp\"
echo site:$1 inurl:\"/vam/index_vam_op.php\"
echo site:$1 inurl:/vb/install/install.php
echo site:$1 inurl:/vb/install/upgrade.php
echo site:$1 inurl:\"vbplaza.php?do=\"
echo site:$1 inurl:vbstats.php \"page generated\"
echo site:$1 inurl:\"vcalendar_asp\"
echo site:$1 inurl:ventrilo_srv.ini adminpassword
echo site:$1 inurl:vidyo  inurl:portal
echo site:$1 inurl:/ViewerFrame? intitle:\"Network Camera NetworkCamera\"
echo site:$1 inurl:\"ViewerFrame?Mode=\"
echo site:$1 inurl:\"/viewer/live.html\"
echo site:$1 inurl:\"/viewer/live/index.html\"
echo site:$1 inurl:viewer/live/index.html
echo site:$1 inurl:\"view_group.php?group_id=\"
echo site:$1 inurl:view_group.php?id=
echo site:$1 inurl:/view.htm?mode=l
echo site:$1 inurl:\"view/index.shtml\"
echo site:$1 inurl:\"/viewlsts.aspx?BaseType=\"
echo site:$1 inurl:view.php?board1_sn=
echo site:$1 inurl:\"view.php?ItemID=\" rating \"rate this review\"
echo site:$1 inurl:view.shtml
echo site:$1 inurl:\"view.shtml\" \"camera\"
echo site:$1 inurl /view.shtml intext:\"Airport\"
echo site:$1 inurl:\"view.shtml\" \"Network\"
echo site:$1 inurl:\"view.shtml\" \"Network Camera\"
echo site:$1 inurl:/view/viewer_index.shtml
echo site:$1 inurl:\"/view/view.shtml?id=\"
echo site:$1 inurl:VirtualEms/Login.aspx
echo site:$1 inurl:/voice/advanced/ intitle:Linksys SPA configuration
echo site:$1 inurl:\"/vpn/tmindex.html\" vpn
echo site:$1 inurl:\"vsadmin/login\" \| inurl:\"vsadmin/admin\" inurl:.php\|.asp \-\"Response.Buffer = True\" \-javascript
echo site:$1 inurl:\"/.vscode/ftp\-sync.json\"
echo site:$1 inurl:\"/.vscode/sftp.json\"
echo site:$1 inurl:/_vti_bin/Authentication.asmx
echo site:$1 inurl:_vti_bin/Authentication.asmx
echo site:$1 inurl:/_vti_bin/ ext:asmx
echo site:$1 inurl:_vti_bin/sites.asmx?wsdl \| intitle:_vti_bin/sites.asmx?wsdl
echo site:$1 inurl:_vti_pvt/administrators.pwd
echo site:$1 inurl:/_vti_pvt/service.cnf \| inurl:/_vti_inf.html \| inurl:/_vti_bin/ \| inurl:/_vti_bin/spsdisco.aspx
echo site:$1 inurl:_vti_pvt/service.pwd
echo site:$1 inurl:/_vti_txt\*
echo site:$1 inurl:vtund.conf intext:pass \-cvs
echo site:$1 inurl:w3.php?nodeId=
echo site:$1 inurl:\"/wap/LoginPolicy.jsp\"
echo site:$1 inurl:wapmain.php?option=
echo site:$1 inurl:WCP_USER
echo site:$1 inurl:\"/weathermap/weathermap\-cacti\-plugin.php\"
echo site:$1 inurl:\"webadmin\" filetype:nsf
echo site:$1 inurl:webalizer filetype:png \-.gov \-.edu \-.mil \-opendarwin
echo site:$1 inurl:\*/webalizer/\* intitle:\"Usage Statistics\"
echo site:$1 \(inurl:webArch/mainFrame.cgi \) \| \(intitle:\"web image monitor\" \-htm \-solutions\)
echo site:$1 inurl:\"webArch/mainFrame.cgi\" + \"Web Image Monitor\"
echo site:$1 inurl:webArch/mainFrame filetype:cgi intext:\"Web Image Monitor\"
echo site:$1 inurl:\"webboard/view.php?topic=\"
echo site:$1 inurl:/webCal3_detail.asp?event_id=
echo site:$1 inurl:webclient/Login.xhtml
echo site:$1 inurl:\"/webcm?getpage=\"
echo site:$1 inurl:\"web.config\" \& intext:\"Data Source\" \& \"User ID\" \& \"Password\" \& \"connectionString\" \& ext:config \-git
echo site:$1 inurl:\"/web\-console/\" intitle:\"Administration Console\"
echo site:$1 inurl:/web\-console/ServerInfo.jsp \| inurl:/status?full=true
echo site:$1 inurl:/webconsole/webpages/login.jsp
echo site:$1 inurl:\"webconsole/webpages/login.jsp\" +intitle:\"Sophos\"
echo site:$1 inurl:\"web/database/selector\"
echo site:$1 inurl:/web/device/login?lang=1
echo site:$1 inurl:webdynpro/dispatcher
echo site:$1 inurl:\"/webdynpro/resources/sap.com/\"
echo site:$1 inurl:/webedit.\* intext:WebEdit Professional \-html
echo site:$1 inurl:web/frontend_dev.php \-trunk
echo site:$1 inurl:/web\-ftp.cgi
echo site:$1 inurl:webgps intitle:\"GPS Monitoring System\"
echo site:$1 inurl:\"/web/guest/en/websys/webArch/mainFrame.cgi\"
echo site:$1 inurl:/WebInterface/login.html
echo site:$1 inurl:\"/webis/webis_login.html\"
echo site:$1 inurl:\"weblink_cat_list.php?bcat_id=\"
echo site:$1 inurl:/weblogin.aspx
echo site:$1 inurl:weblogin.cgi?=0
echo site:$1 inurl:weblogin.cgi?=1
echo site:$1 inurl:weblogin.cgi?mobile=0
echo site:$1 inurl:weblogin intitle:\(\"USG20\-VPN\"\|\"USG20W\-VPN\"\|USG40\|USG40W\|USG60\|USG60W\|USG110\|USG210\|USG310\|USG1100\|USG1900\|USG2200\|\"ZyWALL110\"\|\"ZyWALL310\"\|\"ZyWALL1100\"\|ATP100\|ATP100W\|ATP200\|ATP500\|ATP700\|ATP800\|VPN50\|VPN100\|VPN300\|VPN000\|\"FLEX\"\)
echo site:$1 inurl:webmail./index.pl \"Interface\"
echo site:$1 inurl:/webmail/ intext:Powered by IceWarp Server
echo site:$1 inurl:/webmail intext:Tecnologia fornecida por IceWarp Server
echo site:$1 inurl:\"/webmail/\" intitle:\"Mail \- AfterLogic WebMail\"  
echo site:$1 inurl:webmail/src/login.php
echo site:$1 inurl:/webmail/src/login.php intext:\"SquirrelMail\"
echo site:$1 inurl:webman/index.cgi
echo site:$1 inurl:\"WebPortal?bankid\"
echo site:$1 inurl:/webquest/soporte_derecha_w.php?
echo site:$1 inurl:\"/WebResource.axd?d=\" AND intext:Error
echo site:$1 inurl:\"/websys/webArch/mainFrame.cgi\" \-hatana
echo site:$1 inurl:webutil.pl
echo site:$1 inurl:webvisu.htm ext:htm
echo site:$1 inurl:webvpn.html \"login\" \"Please enter your\"
echo site:$1 inurl:/welcome.cgi? \| p=no\-cert
echo site:$1 inurl:/.well\-known/security.txt
echo site:$1 inurl:we_objectID=
echo site:$1 inurl:\"wfdownloads/viewcat.php?list=\"
echo site:$1 inurl:\"whoiscart/admin/hostinginterfaces/\"
echo site:$1 inurl:wiki/MediaWiki
echo site:$1 inurl:\"/Windows/Cookies/\" ext:txt \-git
echo site:$1 inurl:\"/Windows/Cookies/\" ext:txt \-telecom \-forbidden \-git
echo site:$1 inurl:wl.exe inurl:?SS1= intext:\"Operating system:\" \-edu \-gov \-mil
echo site:$1 inurl:wls\-wsat intext:\"weblogic.wsee.wstx.wsat\"
echo site:$1 inurl:\"woocommerce\-exporter\"
echo site:$1 inurl:\"\-wp13.txt\"
echo site:$1 inurl:wp\-admin
echo site:$1 inurl:/wp\-admin/admin\-ajax.php?action=revslider_ajax_action
echo site:$1 inurl:wp\-admin/admin\-ajax.php inurl:wp\-config.php
echo site:$1 inurl:/wp\-admin/admin.php intitle:\"Log In\"
echo site:$1 inurl:/wp\-admin/includes/plugin\-install.php
echo site:$1 inurl:wp\-admin/ intext:css/
echo site:$1 inurl:/wp\-admin/post.php?post=
echo site:$1 inurl:\"/wp\-admin/setup\-config.php\" intitle:\"Setup Configuration File\"
echo site:$1 inurl:?wp\-commentsrss2.php \-git
echo site:$1 inurl:wp\-config\-backup.txt
echo site:$1 inurl:wp\-config.bak
echo site:$1 inurl:wp\-config \-intext:wp\-config \"\'DB_PASSWORD\'\"
echo site:$1 inurl:wp\-config.php intext:DB_PASSWORD \-stackoverflow \-wpbeginner
echo site:$1 inurl:wp\-config.php.save
echo site:$1 inurl:/wp\-content/ai1wm\-backups + wpress
echo site:$1 inurl:wp\-content/debug.log
echo site:$1 inurl:wp\-content intext:backup\-db
echo site:$1 inurl:\"wp\-content\" intitle:\"index.of\" intext:backup\"
echo site:$1 inurl:\"wp\-content\" intitle:\"index.of\" intext:wp\-config.php
echo site:$1 inurl:wp\-content/plugin/404\-redirection\-manager
echo site:$1 inurl:wp\-content/plugin/8\-degree\-notification\-bar
echo site:$1 inurl:\"/wp\-content/plugins/123ContactForm
echo site:$1 inurl:wp\-content/plugins/1\-flash\-gallery
echo site:$1 inurl:wp\-content/plugins/adrotate
echo site:$1 inurl:wp\-content/plugins/age\-verification/age\-verification.php
echo site:$1 inurl:wp\-content/plugins/ajax\-load\-more
echo site:$1 inurl:wp\-content/plugins/ajax\-load\-more/lang/
echo site:$1 inurl:\"wp\-contentpluginsall\-in\-one\-seo\-pack\"
echo site:$1 inurl:wp\-content/plugins/all\-in\-one\-wp\-migration
echo site:$1 inurl:/wp\-content/plugins/angwp
echo site:$1 inurl:wp\-content/plugins/angwp
echo site:$1 inurl:wp\-content/plugins/ar\-contactus
echo site:$1 inurl:wp\-content/plugins/arforms
echo site:$1 inurl:wp\-content/plugins/async\-javascript
echo site:$1 inurl:wp\-content/plugins/bbPress
echo site:$1 inurl:wp\-content/plugins/brizy
echo site:$1 inurl:wp\-content/plugins/chopslider
echo site:$1 inurl:wp\-content/plugins/coming\-soon
echo site:$1 inurl:\*/wp\-content/plugins/contact\-form\-7/
echo site:$1 inurl:wp\-content/plugins/drag\-and\-drop\-multiple\-file\-upload\-contact\-form\-7
echo site:$1 inurl:wp\-content/plugins/easy\-login\-woocommerce
echo site:$1 inurl:wp\-content/plugins/easy\-media\-gallery\-pro
echo site:$1 inurl:wp\-content/plugins/easy\-testimonials
echo site:$1 inurl:wp\-content/plugins/easy\-wp\-smtp
echo site:$1 inurl:/wp\-content/plugins/elementor/
echo site:$1 inurl:wp\-content/plugins/elementor
echo site:$1 inurl:wp\-content/plugins/elementor\-pro
echo site:$1 inurl:wp\-content/plugins/email\-subscribers
echo site:$1 inurl:/wp\-content/plugins/fgallery/
echo site:$1 inurl:wp\-content/plugins/final\-tiles\-grid\-gallery\-lite
echo site:$1 inurl:\"wp\-content/plugins/form\-maker\"
echo site:$1 inurl:wp\-content/plugins/form\-maker
echo site:$1 inurl:wp\-content/plugins/gift
echo site:$1 inurl:wp\-content/plugins/google\-site\-kit
echo site:$1 inurl:wp\-content/plugins/grand\-media
echo site:$1 inurl:wp\-content/plugins/gravityforms
echo site:$1 inurl:wp\-content/plugins/gtranslate
echo site:$1 inurl:wp\-content/plugins/idx\-broker\-platinum
echo site:$1 inurl:wp\-content/plugins/iframe
echo site:$1 inurl:\"/wp\-content/plugins/imagemagick\-engine/\"
echo site:$1 inurl:/wp\-content/plugins/inboundio\-marketing/
echo site:$1 inurl:wp\-content/plugins/iwp\-client
echo site:$1 inurl:wp\-content/plugins/kingcomposer
echo site:$1 inurl:wp\-content/plugins/knight\-lab\-timelinejs
echo site:$1 inurl:\"wp\-content/plugins/learnpress\"
echo site:$1 inurl:wp\-content/plugins/lifterlms
echo site:$1 inurl:wp\-content/plugins/mappress\-google\-maps\-for\-wordpress
echo site:$1 inurl:wp\-content/plugins/modern\-events\-calendar\-lite
echo site:$1 inurl:/wp\-content/plugins/mstore\-api/
echo site:$1 inurl:wp\-content/plugins/my\-calendar
echo site:$1 inurl:wp\-content/plugins/newsletter
echo site:$1 inurl:\"wp\-content/plugins/ninja\-forms\"
echo site:$1 inurl:wp\-content/plugins/official\-mailerlite\-sign\-up\-forms
echo site:$1 inurl:wp\-content/plugins/page\-builder
echo site:$1 inurl:wp\-content/plugins/paid\-memberships\-pro
echo site:$1 inurl:wp\-content/plugins/payment\-form\-for\-paypal\-pro
echo site:$1 inurl:\"wp\-contentpluginsphoto\-gallery\"
echo site:$1 inurl:wp\-content/plugins/photo\-gallery
echo site:$1 inurl:wp\-content/plugins/redirection
echo site:$1 inurl:wp\-content/plugins/reflex\-gallery/
echo site:$1 inurl:wp\-content/plugins/safe\-svg
echo site:$1 inurl:wp\-content/plugins/security\-malware\-firewall
echo site:$1 inurl:wp\-content/plugins/sendpress
echo site:$1 inurl:/wp\-content/plugins/seo\-pressor/classes/
echo site:$1 inurl:wp\-content/plugins/sfwd\-lms
echo site:$1 inurl:wp\-content/plugins/simple\-file\-list
echo site:$1 inurl:/wp\-content/plugins/simple\-forum/admin/
echo site:$1 inurl:\"wp\-content/plugins/siteorigin\-panels\"
echo site:$1 inurl:wp\-content/plugins/sportspress
echo site:$1 inurl:\"/wp\-content/plugins/super\-forms/\"
echo site:$1 inurl:wp\-content/plugins/team\-members
echo site:$1 inurl:wp\-content/plugins/testimonial\-rotator
echo site:$1 inurl:wp\-content/plugins/testimonials\-widget
echo site:$1 inurl:/wp\-content/plugins/thecartpress/
echo site:$1 inurl:wp\-content/plugins/thirstyaffiliates
echo site:$1 inurl:wp\-content/plugins/ultimate\-elementor
echo site:$1 inurl:wp\-content/plugins/Ultimate\-member
echo site:$1 inurl:wp\-content/plugins/updraftplus
echo site:$1 inurl:wp\-content/plugins/visualcomposer
echo site:$1 inurl:wp\-content/plugins/wd\-google\-maps
echo site:$1 inurl:wp\-content/plugins/wise\-chat
echo site:$1 inurl:wp\-content/plugins/woocommerce
echo site:$1 inurl:wp\-content/plugins/woo\-order\-export\-lite
echo site:$1 inurl:/wp\-content/plugins/wpdiscuz/
echo site:$1 inurl:wp\-content/plugins/wpdiscuz
echo site:$1 inurl:wp\-content/plugins/wpDiscuz
echo site:$1 inurl:/wp\-content/plugins/wp\-e\-commerce
echo site:$1 inurl:/wp\-content/plugins/wp\-ecommerce\-shop\-styling/
echo site:$1 inurl:/wp\-content/plugins/wp\-filebase/
echo site:$1 inurl:\"/wp\-content/plugins/wp\-file\-manager/lib/php/connector.minimal.php\" \- Wordpress File Manager
echo site:$1 inurl:/wp\-content/plugins/wp\-file\-manager/readme.txt
echo site:$1 inurl:wp\-content/plugins/wpforms\-lite
echo site:$1 inurl:wp\-content/plugins/wpjobboard
echo site:$1 inurl:wp\-content/plugins/wp\-jobsearch
echo site:$1 inurl:wp\-content/plugins/wp\-live\-chat\-support
echo site:$1 inurl:\"/wp\-content/plugins/wp\-mobile\-detector/\" ext:php
echo site:$1 inurl:wp\-content/plugins/wp\-product\-review
echo site:$1 inurl:wp\-content/plugins/wp\-pro\-quiz
echo site:$1 inurl:\"/wp\-content/plugins/wp\-shopping\-cart/\"
echo site:$1 inurl:/wp\-content/plugins/wpSS/
echo site:$1 inurl:\"wp\-content/plugins/wp\-super\-edit/superedit/\" \| inurl:\"wp\-content/plugins/wp\-super\-edit/superedit/tinymce_plugins/mse/fckeditor/editor/filemanager/upload/\"
echo site:$1 inurl:wp\-content/plugins/YITH\-WooCommerce\-Ajax\-Product\-Filter
echo site:$1 inurl:wp\-content/plugins/yop\-poll
echo site:$1 inurl:/wp\-content/themes/altair/
echo site:$1 inurl:/wp\-content/themes/avada
echo site:$1 inurl:/wp\-content/themes/beach_apollo
echo site:$1 inurl:wp\-content/themes/careerfy
echo site:$1 inurl:wp\-content/themes/careerup
echo site:$1 inurl:/wp\-content/themes/centum
echo site:$1 inurl:/wp\-content/themes/CherryFramework
echo site:$1 inurl:wp\-content/themes/citybook
echo site:$1 inurl:wp\-content/themes/corona
echo site:$1 inurl:/wp\-content/themes/fruitful/
echo site:$1 inurl:/wp\-content/themes/IncredibleWP
echo site:$1 inurl:/wp\-content/themes/listingpro/
echo site:$1 inurl:wp\-content/themes/newspaper
echo site:$1 inurl:wp\-content/themes/nexos
echo site:$1 inurl:/wp\-content/themes/realestate\-7
echo site:$1 inurl:wp\-content/themes/sparky
echo site:$1 inurl:/wp\-content/themes/striking_r
echo site:$1 inurl:/wp\-content/themes/traveler/
echo site:$1 inurl:wp\-content/themes/traveler
echo site:$1 inurl:/wp\-content/themes/ultimatum
echo site:$1 inurl:\"/wp\-content/uploads\"
echo site:$1 inurl:/wp\-content/uploads/data.txt
echo site:$1 inurl:\"/wp\-content/uploads/db\-backup\"
echo site:$1 inurl:wp\-content/uploads/dump.sql
echo site:$1 inurl:/wp\-content/uploads/ ext:txt \"username\" AND \"password\" \| \"pwd\" \| \"pw\"
echo site:$1 inurl:/wp\-content/uploads/ ext:txt \"username\" \| \"user name\" \| \"uname\" \| \"user\" \| \"userid\" \| \"user id\" AND \"password\" \| \"pass word\" \| \"pwd\" \| \"pw\"
echo site:$1 inurl:\"wp\-content/uploads/file\-manager/log.txt\"
echo site:$1 inurl:/wp\-content/uploads/ filetype:sql
echo site:$1 inurl:wp\-content/uploads filetype:xls \| filetype:xlsx password
echo site:$1 inurl:wp\-content/uploads/ intitle:logs
echo site:$1 inurl:/wp\-content/uploads/ inurl:\"robots.txt\" \"Disallow:\" filetype:txt
echo site:$1 inurl:\"/wp\-content/uploads/levoslideshow/\"
echo site:$1 inurl:/wp\-content/uploads/ninja\-forms/ intitle:\"index of\"
echo site:$1 inurl:/wp\-content/uploads/ \"phpMyAdmin SQL Dump\"
echo site:$1 inurl:\"wp\-content/uploads/private\"
echo site:$1 inurl:wp\-content/uploads/sites
echo site:$1 inurl:wp\-content/uploads/wcpa_uploads
echo site:$1 inurl:wp\-content/uploads/wooccm_uploads
echo site:$1 inurl:/wp\-content/uploads/wp\-backup\-plus/
echo site:$1 inurl:/wp\-content/uploads/wpdm\-cache
echo site:$1 inurl:/wp\-content/uploads/wp\-file\-manager\-pro
echo site:$1 inurl:/wp\-content/uploads/wp\-file\-manager\-pro/fm_backup
echo site:$1 inurl:/wp\-content/w3tc/dbcache/
echo site:$1 inurl:/wp\-content/wpbackitup_backups
echo site:$1 inurl:\"/wp\-content/wpclone\-temp/wpclone_backup/\"
echo site:$1 inurl:\"wp\-download.php?dl_id=\"
echo site:$1 inurl:/wp\-includes/certificates/
echo site:$1 inurl:/wp\-includes/uploads
echo site:$1 inurl:\"/wp\-json/\" \-wordpress
echo site:$1 inurl:/wp\-json/wp/v2/users/ \"id\":1,\"name\":\" \-wordpress.stackexchange.com \-stackoverflow.com
echo site:$1 inurl:\"wp\-license.php?file=../..//wp\-config\"
echo site:$1 inurl:wp\-links\-opml.php
echo site:$1 inurl:\"wp\-login.php?action=login\"
echo site:$1 inurl:\"/wp\-login.php?action=lostpassword\"
echo site:$1 inurl:wp\-login.php?action=register
echo site:$1 inurl:/wp\-login.php?action=register intext:\"Register For This Site\"
echo site:$1 inurl:wp\-login.php Register Username Password \-echo
echo site:$1 inurl:wp\-login.php +Register Username Password \"remember me\" \-echo \-trac \-footwear
echo site:$1 inurl:wp\-mail.php + \"There doesn\'t seem to be any new mail.\"
echo site:$1 inurl:\"wp\-security\-audit\-log\" ext:log
echo site:$1 inurl:/wp/wp\-admin/
echo site:$1 inurl:wp/wp\-login.php
echo site:$1 inurl:wrcontrollite
echo site:$1 inurl:ws_ftp.ini \"[WS_FTP]\" filetype:ini
echo site:$1 inurl:WS_FTP.log
echo site:$1 inurl:wsnavigator/jsps
echo site:$1 inurl:\"wvdial.conf\" intext:\"password\"
echo site:$1 inurl:\" WWWADMIN.PL\" intitle:\"wwwadmin\"
echo site:$1 inurl:/wwwboard
echo site:$1 inurl:www/delivery filetype:php
echo site:$1 inurl:/xampp
echo site:$1 inurl:\"xampp/biorhythm.php\"
echo site:$1 inurl:xampp inurl:perlinfo.pl ext:pl
echo site:$1 inurl:\"xamppsecurity.php\"
echo site:$1 inurl:XcCDONTS.asp
echo site:$1 inurl:?XDEBUG_SESSION_START=phpstorm
echo site:$1 inurl:\"/xmlrpc.php?rsd\" \& ext:php
echo site:$1 inurl:/xprober ext:php
echo site:$1 inurl:/yabb/Members/Admin.dat
echo site:$1 inurl:yahoo_site_admin/credentials/
echo site:$1 inurl:/yum.log \| intitle:yum.log + ext:log
echo site:$1 inurl:yvcomment
echo site:$1 inurl:\'/zabbix/index.php\'
echo site:$1 inurl:zabbix.php AND intext:\"Zabbix SIA\"
echo site:$1 inurl:zabbix/zabbix.php
echo site:$1 inurl:/za/login.do
echo site:$1 inurl:\"zcat.php?id=\"
echo site:$1 inurl:zdm logon
echo site:$1 inurl:\"/zebra.conf\" ext:conf \-git
echo site:$1 inurl:zebra.conf intext:password \-sample \-test \-tutorial \-download
echo site:$1 inurl:zoom.us/j and intext:scheduled for
echo site:$1 \"Invision Power Board Database Error\"
echo site:$1 ionCube Loader Wizard information disclosure
echo site:$1 \"IPECS\" inurl:a_index.html
echo site:$1 [ipn] ext:log
echo site:$1 \"IPSentry \- Device Statistics Information\"
echo site:$1 \"is a product of Lussumo\"
echo site:$1 \"is proudly powered by WordPress\"
echo site:$1 \"iSpy Keylogger\" \"Passwords Log\" ext:txt
echo site:$1 \"Jax Calendar v1.34 by Jack \(tR\), www.jtr.de/scripting/php\"
echo site:$1 JBC explorer [ by Psykokwak \& XaV ]
echo site:$1 jdbc:mysql://localhost:3306/ + username + password ext:yml \| ext:java \-git \-gitlab
echo site:$1 jdbc:mysql://localhost:3306/ + username + password ext:yml \| ext:javascript \-git \-gitlab
echo site:$1 jdbc:oracle://localhost: + username + password ext:yml \| ext:java \-git \-gitlab
echo site:$1 jdbc:postgresql://localhost: + username + password ext:yml \| ext:java \-git \-gitlab
echo site:$1 jdbc:sqlserver://localhost:1433 + username + password ext:yml \| ext:java
echo site:$1 \"Jevonweb Guestbook\"
echo site:$1 \"Jinzora Media Jukebox\"
echo site:$1/JIRA/login
echo site:$1 Jira login intext:v8.3.2
echo site:$1 jmeter.log filetype:log
echo site:$1 \"Joomla! Administration Login\" inurl:\"/index.php\"
echo site:$1/joomla/administrator
echo site:$1 Joomla Component com_eportfolio Upload Vulnerability
echo site:$1/joomla/login
echo site:$1 \"jos_users\" intitle:\"Index of\"
echo site:$1 \"JRun Web Server\" intitle:index.of
echo site:$1 \"key\" OR key.jar intitle:\"index of\" webstart
echo site:$1 \"keystorePass=\" ext:xml \| ext:txt \-git \-gitlab
echo site:$1 \"\# Kickstart\" filetype:cfg
echo site:$1 \"kims Q \- Administrator Login Mode\"
echo site:$1 krb.conf OR krb.realms intitle:\"index of\" \-public \-archive \-packages \-pub
echo site:$1 \"KVP_ENCDATA:Version=1.0\" ext:log
echo site:$1 \"Ladder Scripts by\"
echo site:$1 \"Ladder Scripts by http://www.mygamingladder.com\"
echo site:$1 \"LANCOM DSL/\*\-\* Office \*\" \"Entry Page\"
echo site:$1 \"Language\" \"SIM NUM\" \"DEV NUM\" intitle:\"mdvr\"
echo site:$1 \"Last modified\" intitle:\"index of\" \"dropbox\"
echo site:$1 LeapFTP intitle:\"index.of./\" sites.ini modified
echo site:$1 Lebi soft Ziyaretci Defteri_v7.5
echo site:$1/level/15/exec/\-/ \"Exec Configure\"
echo site:$1 \"LGD_CARDNUM\" ext:log 
echo site:$1 \"Liberum Help Desk, Copyright \(C\) 2001 Doug Luxem\"
echo site:$1 \"Liberum Help Desk, Copyright \(C\) 2001 Doug Luxem. Please view the license
echo site:$1 link:http://www.toastforums.com/
echo site:$1 \'\'links.asp?CatId\'\'
echo site:$1 \"LinPHA Version 1.3.x\" or \"The LinPHA developers\"
echo site:$1 List of Phone Numbers \(In XLS File \) allinurl:telefonos filetype:xls
echo site:$1 \"liveice configuration file\" ext:cfg 
echo site:$1 \"LMS v3.0 \- Xerone IT\"
echo site:$1 \"[LocalizedFileNames]\" inurl:\"desktop.ini\" ext:ini \-git \-wiki
echo site:$1/log/access_log
echo site:$1 \"Logfile of Trend Micro HijackThis\" ext:log
echo site:$1 \"login\":
echo site:$1 \"login\" \"adp login\" \-adplogin.us \-adplogin.org \-adplogin.net
echo site:$1/login/auth
echo site:$1/login/ForgotPassword
echo site:$1 \"login\" intitle:\"\*board login\"
echo site:$1 \"login\" intitle:\"\*dashboard login\"
echo site:$1 \"login\" intitle:\"intext:\"Welcome to Member\" login\"
echo site:$1 \"login\" intitle:\"iot login\"
echo site:$1 \"login\" intitle:\"\*payroll login\"
echo site:$1 \"login\" intitle:\"\*reports login\"
echo site:$1 \"login\" intitle:\"\*scada login\"
echo site:$1 \"login\" intitle:\"scada login\"
echo site:$1 \"login\" inurl:\"account/auth\" \-github \-gitlab \-stackoverflow
echo site:$1 \-Login inurl:photopost/uploadphoto.php
echo site:$1/login/login.php
echo site:$1 \"Log in\" \"Magento is a trademark of Magento Inc.\"
echo site:$1 \"Login Name\" Repository Webtop intitle:login
echo site:$1/LoginPanel.aspx
echo site:$1/login/pass
echo site:$1 \"login: \*\" \"password= \*\" filetype:xls
echo site:$1/loginportal/ intitle:\"login\"
echo site:$1 Login \(\"Powered by Jetbox One CMS ÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢\" \| \"Powered by Jetstream Ãƒâ€šÃ‚Â© \*\"\)
echo site:$1 \"login prompt\" inurl:GM.cgi
echo site:$1 \"login\" \"secure\" \"intitle:\"online banking\" \-youtube \-template \-stackoverflow \-stackexchange
echo site:$1 \"Login \- Sun Cobalt RaQ\"
echo site:$1 \"Login to Usermin\" inurl:20000
echo site:$1 log inurl:linklint filetype:txt \-\"checking\"
echo site:$1/logon/ intitle:\"Sign In\"
echo site:$1/logon/logonpoint/tmindex.html
echo site:$1/logs/default.htm
echo site:$1/logs/error.log
echo site:$1 \"Looking Glass\" \(inurl:\"lg/\" \| inurl:lookingglass\)
echo site:$1/lost_pass.php
echo site:$1/lost\-password/
echo site:$1 \"lv_poweredBy\"
echo site:$1 \"machform\" inurl:\"view.php\"
echo site:$1 \"MacHTTP\" filetype:log inurl:machttp.log
echo site:$1 \"made visual by sightFACTORY\"
echo site:$1 Maian Events v2.0 Copyright Â© 2005\-2008 Maian Script World. All Rights Reserved
echo site:$1 Maian Gallery v2.0 Copyright Â© 2006\-2008 Maian Script World. All Rights Reserved.
echo site:$1 Maian Music v1.0. Copyright Â© 2007\-2008 Maian Script World. All Rights Reserved.
echo site:$1 \"MailChimp API error:\" ext:log
echo site:$1 \"mailer_password:\" + \"mailer_host:\" + \"mailer_user:\" + \"secret:\" ext:yml
echo site:$1 mail filetype:csv  intext:name
echo site:$1 MAIL_HOST filetype:env
echo site:$1 \"mailing list memberships reminder\"
echo site:$1 \"Mail\-it Now!\" intitle:\"Contact form\" \| inurl:contact.php
echo site:$1 \"MAIL_PASSWORD\" filetype:env
echo site:$1 mail spool intitle:index.of
echo site:$1 mail/u/0 filetype:pdf
echo site:$1 \"[main]\" \"enc_GroupPwd=\" ext:txt
echo site:$1 \"Maintained with Subscribe Me 2.044.09p\"+\"Professional\" inurl:\"s.pl\"
echo site:$1 Maintained with the Ocean12 Calendar Manager Gold v2.04
echo site:$1 Maintained with the Ocean12 Contact Manager Pro v1.02
echo site:$1 Maintained with the Ocean12 Poll Manager Pro v1.00
echo site:$1 \"MangoBery 1.0 Alpha\"
echo site:$1 \"Marketplace Version 1.1.1\"
echo site:$1 \"MasterUserPassword\" ext:cfg OR ext:log OR ext:txt \-git
echo site:$1 \"maxwebportal\" inurl:\"default\" \"snitz forums\" +\"homepage\" \-intitle:maxwebportal
echo site:$1 \"MaXX/3.1\" intitle:index.of
echo site:$1 \"Mecury Version\" \"Infastructure Group\"
echo site:$1 mediaHolder.php?id
echo site:$1 Meg4\-Mail ext:php
echo site:$1/membersarea intitle:\"login\"
echo site:$1/membership\-login/
echo site:$1 \"Members Statistics\" +\"Total Members\" +\"Guests Online\"
echo site:$1 \"Microsoft CRM : Unsupported Browser Version\"
echo site:$1 \"Microsoft\-IIS/4.0\" intitle:index.of
echo site:$1 \"Microsoft\-IIS/5.0 server at\"
echo site:$1 \"Microsoft\-IIS/6.0\" intitle:index.of
echo site:$1 Microsoft\-IIS/7.0 intitle:index.of name size
echo site:$1 \"Microsoft\-IIS/\* server at\" intitle:index.of
echo site:$1 \"microsoft internet information services\" ext:log
echo site:$1 \"Microsoft \(R\) Windows \* \(TM\) Version \* DrWtsn32 Copyright \(C\)\" ext:log
echo site:$1 \"MidiCart PHP Database Management\"
echo site:$1 \"Mimicboard2 086\"+\"2000 Nobutaka Makino\"+\"password\"+\"message\" inurl:page=1
echo site:$1 \"MiniToolBox by Farbar\" ext:txt
echo site:$1 \"mirco blogging\"
echo site:$1/m\-login.html
echo site:$1 \"MobPartner Counter\" \"upload files\"
echo site:$1 mod.php?mod=publisher\&op=printarticle\&artid=
echo site:$1 /modules/amevents/print.php?id=
echo site:$1 /modules/mx_links/
echo site:$1 /modules/tadbook2/open_book.php?book_sn=
echo site:$1 /modules/xhresim/
echo site:$1 \"More Info about MetaCart Free\"
echo site:$1 \"Most Submitted Forms and Scripts\" \"this section\"
echo site:$1 \"Multi\-Page Comment System\"
echo site:$1 \"mumbo jumbo media\" + inurl:\"index.php\"
echo site:$1 \"MunzurSoft Wep Portal W3\"
echo site:$1 myAlbum\-P 2.0
echo site:$1 \"My Documents\" \"parent\" intitle:index.of
echo site:$1 \"My Photo v1.46.4 Â© Big Resources\"
echo site:$1/my.policy
echo site:$1 \"My RoboForm Data\" \"index of\"
echo site:$1 \"\-\- MySQL Administrator dump\" ext:sql
echo site:$1 \"/\*\* MySQL database password \*/\" ext:txt \| ext:cfg \| ext:env \| ext:ini
echo site:$1 \"\-\- MySQL dump\" ext:sql \-git
echo site:$1 \"\#mysql dump\" filetype:sql
echo site:$1 \"\#mysql dump\" filetype:sql 21232f297a57a5a743894a0e4a801fc3
echo site:$1 \"mySQL error with query\"
echo site:$1 \"mysqli_connect\" ext:inc
echo site:$1 MySQL: ON MSSQL: OFF Oracle: OFF MSSQL: OFF PostgreSQL: OFF cURL: ON WGet: ON Fetch: OFF Perl: ON
echo site:$1 \"MYSQL_ROOT_PASSWORD:\" ext:env OR ext:yml \-git
echo site:$1 \"m.zippyshare.com/\"
echo site:$1 \'\'name Kose_Yazilari op viewarticle artid\'\'
echo site:$1 \"Name\" \"Password\" intitle:\"Business LAN\"
echo site:$1 \"Name\" \"Password\" intitle:\"LANCOM 1790VA\"
echo site:$1 natterchat inurl:home.asp 
echo site:$1 Navicat MySQL Data Transfer filetype:sql
echo site:$1 nd=m_fundraising_detail \"login here\"
echo site:$1 \"NETGEAR, Inc. All rights reserved\" intitle:\"Netgear Prosafe Plus Switch\"
echo site:$1 netGitar.com \- Shop v1.0
echo site:$1/net/net/protocol.html
echo site:$1 \"Netware \* Home\" inurl:nav.html
echo site:$1 \"Network Host Assessment Report\" \"Internet Scanner\"
echo site:$1 \"Network State: Network Ready. Network Channel:\" intitle:ACEManager
echo site:$1 \"Network Vulnerability Assessment Report\"
echo site:$1 New Dork
echo site:$1 \"News generated by Utopia News Pro\" \| \"Powered By: Utopia News Pro\"
echo site:$1 \"News Managed by Ditto News\"
echo site:$1 News powered by ashnews
echo site:$1/nms/login intitle:\"UNMS\"
echo site:$1/node_modules/ content:\"PEM\"
echo site:$1/node_modules/ content:\"ssh\"
echo site:$1 \"not for distribution\" confidential
echo site:$1 \"Not for Public Release\" + \"Confidential\" ext:pdf \| ext:doc \| ext:xlsx
echo site:$1 \"not for public release\" \-.edu \-.gov \-.mil
echo site:$1 \"Novell, Inc\" WEBACCESS Username Password \"Version \*.\*\" Copyright \-inurl:help \-guides\|guide
echo site:$1 Novell NetWare intext:\"netware management portal version\"
echo site:$1 \"NTRIP Caster Table Contents\" \"This is a SNIP NTRIP Caster\"
echo site:$1 \"nukeai beta3\"
echo site:$1 \"/nuke/htmltonuke.php\" \- \"htmltonuke.php\"
echo site:$1 \"/nuke/iframe.php\"
echo site:$1 Nwahy.com 2.1 , inurl:\'add\-site.html\'
echo site:$1/oauth2/authorize
echo site:$1/oauth/authenticate
echo site:$1/oauth/authorize
echo site:$1/oauth/token
echo site:$1 \"Obtenez votre forum Aztek\" \-aztek.com
echo site:$1 ogrencimezunlar.php
echo site:$1 \"OK logout\" inurl:vb.htm?logout=1
echo site:$1 \"OmniHTTPd/2.10\" intitle:index.of
echo site:$1 Online Booking Manager2.2
echo site:$1 \"online learning powered by bksb\"
echo site:$1 \"Online Store \- Powered by ProductCart\"
echo site:$1 \"OpenSA/1.0.4\" intitle:index.of
echo site:$1 \"OPENSRS Domain Management\" inurl:manage.cgi
echo site:$1 \"OpenSSL\" AND \"1.0.1 Server at\" OR \"1.0.1a Server at\" OR \"1.0.1b Server at\" OR \"1.0.1c Server at\" OR \"1.0.1d Server at\" OR \"1.0.1e Server at\" OR \"1.0.1f Server at\"
echo site:$1 \"Operating System Intel Recovery\" ext:txt
echo site:$1 option=com_paxxgallery
echo site:$1 \".:/opt/remi/php56/root/usr/share/pear\" \| \":/opt/remi/php56/root/usr/share/php\"
echo site:$1 \"ORA\-00921: unexpected end of SQL command\"
echo site:$1 \"ORA\-00933: SQL command not properly ended\"
echo site:$1 \"ORA\-00936: missing expression\"
echo site:$1 \"ORA\-12541: TNS:no listener\" intitle:\"error occurred\"
echo site:$1 \"Oracle peoplesoft sign in\" inurl:\"cmd=login?\" \-github \-stackoverflow \-gitlab
echo site:$1 \"OTL Extras logfile created on:\" ext:txt
echo site:$1 \"OTL logfile\" \"by OldTimer\" ext:txt
echo site:$1 out.php?linkid=1
echo site:$1 \"Output produced by SysWatch \*\"
echo site:$1 \"Page created in\" \"seconds by glFusion\" +RSS
echo site:$1 pagerank\-0\-topliste.html OR pagerank\-0\-tipp.html
echo site:$1 Pages Containing Login Portal into Various Web Server
echo site:$1 Pages Containing Login Portals
echo site:$1/pages/login.php intitle:\"Login\"
echo site:$1 pages.php?id= \"Multi Vendor Mall\"
echo site:$1 \"pages.php?page_ID=\" \"K9 Kreativity\"
echo site:$1 \"PaperCut Login\"
echo site:$1 \"Parent Directory\" AND \"Index of\" AND \"config.php_old\"
echo site:$1 \"parent directory\" +proftpdpasswd
echo site:$1 \"parent directory\" proftpdpasswd intitle:\"index of\" \-google
echo site:$1 \"ParsBlogger ? 2006. All rights reserved\"
echo site:$1 \"Parse error: parse error, unexpected T_VARIABLE\" \"on line\" filetype:php
echo site:$1 \"passport\" filetype:xls
echo site:$1/PassRecover
echo site:$1 \"pass\" \"usuario\" filetype:sql
echo site:$1 \"password 7\" ext:txt \| ext:log \| ext:cfg
echo site:$1/Password.aspx
echo site:$1 password console\-password ext:cfg \-git
echo site:$1 \"password\"  + ext:conf \"Modem Type = USB Modem\"
echo site:$1/password_forgotten.php
echo site:$1 \"Password=\" inurl:web.config \-intext:web.config ext:config
echo site:$1/password_lost.php
echo site:$1/password/remind
echo site:$1/password_reset/
echo site:$1 \"password.xlsx\" ext:xlsx
echo site:$1 \"pcANYWHERE EXPRESS Java Client\"
echo site:$1 \"Personal .NET Portal\"
echo site:$1 \"pForum 1.29a\" OR \"\"Powie\'s PSCRIPT Forum 1.26\"
echo site:$1 \"pForum 1.30\"
echo site:$1 \"PGP SIGNED MESSAGE\-\-\-\-\-\" inurl:\"md5sums\"
echo site:$1 \"Phaser 6250\" \"Printer Neighborhood\" \"XEROX CORPORATION\"
echo site:$1 \"Phaser 8200\" \"Ãƒâ€šÃ‚Â© Xerox\" \"refresh\" \" Email Alerts\"
echo site:$1 \"PhaserÃƒâ€šÃ‚Â® 740 Color Printer\" \"printer named: \"
echo site:$1 \"PhaserÃƒâ€šÃ‚Â® 840 Color Printer\" \"Current Status\" \"printer named:\"
echo site:$1 Phaser numrange:100\-100000 Name DNS IP \"More Printers\" index help filetype:html \| filetype:shtml
echo site:$1 \"phone \* \* \*\" \"address \*\" \"e\-mail\" intitle:\"curriculum vitae\"
echo site:$1 \"Phorum Admin\" \"Database Connection\" inurl:forum inurl:admin
echo site:$1 Photo Gallery powered by TinyWebGallery 1.8.3
echo site:$1 photokorn 1.52
echo site:$1 \"php\-addressbook\"
echo site:$1 php\-addressbook \"This is the addressbook for \*\" \-warning
echo site:$1 php\-addressbook v3.1.5
echo site:$1 PHP application warnings failing \"include_path\"
echo site:$1 \"PHPAuction GPL Enhanced V2.51 by AuctionCode.com\"
echo site:$1 phpBazar Ver. 2.1.0
echo site:$1 \"PHP BP Team\"
echo site:$1 \"php class JConfig\" AND inurl:configuration AND ext:\"bak \| old \| pdf \| php \| txt\"
echo site:$1 \"PhpCollab . Log In\" \| \"NetOffice . Log In\" \| \(intitle:\"index.of.\" intitle:phpcollab\|netoffice inurl:phpcollab\|netoffice \-gentoo\)
echo site:$1 \"PHP Credits\" \"Configuration\" \"PHP Core\" ext:php inurl:info
echo site:$1 \"PHP Easy Downloader\"
echo site:$1 \"PHP eMailer is created by\" ext:php
echo site:$1 PHPEmailManager
echo site:$1 \"PHP Fatal error: require\(\)\" ext:log
echo site:$1 PHPFreeNews inurl:Admin.php
echo site:$1 \"PHP Gallery © 2010 PHP Weby hostgator coupon\"
echo site:$1 PHPGÃ©nÃ©alogie fonctionne sur un serveur PHP
echo site:$1 \"PHPGlossar Version 0.8\"
echo site:$1 \"[ phpinfo ] [ php.ini ] [ cpu ] [ mem ] [ users ] [ tmp ] [ delete ]\"
echo site:$1/phpinfo.php intitle:\"phpinfo\(\)\"
echo site:$1 php Kolay Forum \(php KF\) © 2007 \- 2010 phpKF Ekibi
echo site:$1 PHPKonsole PHPShell filetype:php \-echo
echo site:$1 phpLDAPadmin intitle:phpLDAPadmin filetype:php inurl:tree.php \| inurl:login.php \| inurl:donate.php \(0.9.6 \| 0.9.7\)
echo site:$1 \"PhpLinkExchange v1.02\"
echo site:$1 \"PHP Link Portal v1.95.1 Â© Big Resources, Inc.\"
echo site:$1 \"PHP Mailer\" \"priv8 Mailer\" ext:php
echo site:$1 PhpMyAdmin Client Side 0Day Code Injection and Redirect Link Falsification
echo site:$1/phpmyadmin/import.php
echo site:$1 \"\# phpMyAdmin MySQL\-Dump\" filetype:txt
echo site:$1 \"\# phpMyAdmin MySQL\-Dump\" \"INSERT INTO\" \-\"the\"
echo site:$1 \"phpMyAdmin MySQL\-Dump\" \"INSERT INTO\" \-\"the\"
echo site:$1/phpMyAdmin/robots.txt
echo site:$1 \"phpMyAdmin\" \"running on\" inurl:\"main.php\"
echo site:$1/phpmyadmin/server_databases.php
echo site:$1/phpmyadmin/server_import.php
echo site:$1/phpmyadmin/server_privileges.php
echo site:$1/phpmyadmin/server_sql.php
echo site:$1 phpMyAdmin SQL Dump
echo site:$1 \"PHPNews Version 0.93\"
echo site:$1 \"PHP Project Management 0.8.10\"
echo site:$1 \"PHP Projectworlds 1.0\"
echo site:$1 \"phpQuestionnaire v3\"
echo site:$1 \"[PHPSESSID]\" ext:log
echo site:$1 \"PHP Version\" inurl:/php/phpinfo.php
echo site:$1 \"PHPWebAdmin for hMailServer\" intitle:PHPWebAdmin 
echo site:$1 \"PHP WEBQUEST VERSION \" or inurl:\"/phpwebquest/\"
echo site:$1/piwik \"Sign in\" \"Matomo\"
echo site:$1 pixelpost \"RSS 2.0\" \"ATOM feed\" \"Valid xHTML / Valid CSS\"
echo site:$1 \"PKs Movie Database\"
echo site:$1 Platform Dokeos 1.8.4 Â© 2007
echo site:$1 \"Please authenticate yourself to get access to the management interface\"
echo site:$1 \"Please click here to download and install the latest plug\-in. Close your browser before installation.\"
echo site:$1 Please enter a valid password! inurl:polladmin
echo site:$1 \"please log in\"
echo site:$1 \"Please login with admin pass\" \-\"leak\" \-sourceforge
echo site:$1 Please\-logon \"intitle:zarafa webaccess \"
echo site:$1 \"Please re\-enter your password It must match exactly\"
echo site:$1 \"please sign in\" \"sign in\" \"gophish\" +\"login\"
echo site:$1 \"Please use Netscape 2.0 or enhance !!\"  
echo site:$1 \"please visit\" intitle:\"i\-Catcher Console\" Copyright \"iCode Systems\"
echo site:$1 \"plugins/wp\-db\-backup/wp\-db\-backup.php\"
echo site:$1 \-pool intitle:\"index of\" wget\-log \-pub
echo site:$1 \"Pop\-up\" + \"Live Image\" inurl:index.html
echo site:$1 \(\"port_255/home\"\)\|\(inurl:\"home?port=255\"\)
echo site:$1 \"portailphp v1.3\" inurl:\"index.php?affiche\" inurl:\"PortailPHP\" \-msi.com
echo site:$1 Portal By vbPortal Version 3.5.0
echo site:$1 \"POSTGRES_PASSWORD=\" ext:txt \| ext:cfg \| ext:env \| ext:ini \| ext:yml \| ext:sql \-git \-gitlab
echo site:$1 \"\-\- PostgreSQL database dump complete\" ext:sql \| ext:txt \| ext:log \| ext:env
echo site:$1 \"PostgreSQL query failed: ERROR: parser: parse error\"
echo site:$1 \"Power by Blakord Portal\"
echo site:$1 Power by donghungx. Copyright © 2008 AttMp3.com. All rights reserved.
echo site:$1 Power by PHP Classifieds
echo site:$1 \"Power by:RichStrong CMS\"
echo site:$1 \"Powerd by www.e\-webtech.com\"
echo site:$1 \"Powered By 0DayDB v2.3\"
echo site:$1 \"Powered by 123LogAnalyzer\"
echo site:$1 Powered by 2532\|Gigs v1.2.2
echo site:$1 \"Powered by 2Moons\"
echo site:$1 powered by 35mm Slide Gallery
echo site:$1 \"powered by 4images\"
echo site:$1 Powered By: 4images 1.7.1
echo site:$1 \"Powered By 4smart\"
echo site:$1 \"Powered by 68kb\"
echo site:$1 Powered by 6rbScript
echo site:$1 \"Powered By Aardvark Topsites PHP 4.2.2\"
echo site:$1 \"Powered by Absolute File Send\"
echo site:$1 \"Powered by Absolute Podcast\"
echo site:$1 Powered by Ac4p.com Gallery v1.0 , Copyright© 2007 ac4p.com
echo site:$1 \"Powered by A\-CART\"
echo site:$1 \"powered by active php bookmarks\" \| inurl:bookmarks/view_group.php?id=
echo site:$1 Powered by Active PHP Bookmarks v1.1.02
echo site:$1 \"Powered by Active PHP Bookmarks v1.3\" inurl:.view_group.php?id=
echo site:$1 \"powered by aflog\"
echo site:$1 Powered by: AIH v2.1
echo site:$1 Powered by: AIH v2.3
echo site:$1 powered by AirvaeCommerce 3.0
echo site:$1 Powered By AJ Auction
echo site:$1 Powered By AJ Auction Web
echo site:$1 \"Powered by Ajax Portal 3.0\"
echo site:$1 \"Powered by AJ\-Fork v.167\"
echo site:$1 Powered By: AJ Square Inc
echo site:$1 \"powered by Albinator\"
echo site:$1 POWERED BY ALITALK
echo site:$1 \"POWERED BY ALITALK\"
echo site:$1 \"powered by AllMyGuests\"
echo site:$1 \"Powered By AlstraSoft AskMe Pro\"
echo site:$1 \"Powered by AlstraSoft SendIt Pro\"
echo site:$1 Powered By AlstraSoft Video Share Enterprise
echo site:$1 Powered by AM4SS 1.0
echo site:$1 \"powered by AMCMS3\"
echo site:$1 \"Powered by AMCMS3\"
echo site:$1 \"Powered by and copyright class\-1\" 0.24.4
echo site:$1 \"powered by antiboard\"
echo site:$1 \"Powered by Apache Subversion version\"
echo site:$1 powered by apt\-webservice \;apt\-webshop\-system v3.0
echo site:$1 \"Powered By Aqua Cms\"
echo site:$1 Powered by: Arab Portal inurl:mod.php?mod=html
echo site:$1 \"Powered by: Arab Portal v2\"
echo site:$1 Powered by Arctic v2.0.0
echo site:$1 Powered by Article DashBoard
echo site:$1 Powered by Article Directory
echo site:$1 Powered by ArticleMS from ArticleTrader
echo site:$1 Powered by ArticlesOne.com oR Website Powered by ArticlesOne.com
echo site:$1 Powered by AspDownload
echo site:$1 Powered By AstroSPACES
echo site:$1 \"Powered by Atomic Photo Album\" inurl:\"photo.php?apa_album_ID=\"
echo site:$1 \"Powered by AutoIndex PHP Script\" ext:php
echo site:$1 \"Powered by autolinks pro 2.1\" inurl:register.php
echo site:$1 \"Powered By AV Arcade\"
echo site:$1 \"Powered By Azadi Network\"
echo site:$1 \"Powered by AzDg\" \(2.1.3 \| 2.1.2 \| 2.1.1\)
echo site:$1 \"Powered By Basic CMS SweetRice\"
echo site:$1 \"Powered by Battle Blog\"
echo site:$1 \"Powered by beamospetition 1.0.12\"
echo site:$1 \"Powered By Best Support System\"
echo site:$1 \"Powered by BIGACE 2.4\"
echo site:$1 \"Powered by BIGACE 2.5\"
echo site:$1 \"powered by bitweaver\"
echo site:$1 Powered by BKWorks ProPHP Version 0.50 Beta 1
echo site:$1 \"Powered by BLOG:CMS\"\|\"Powered by blogcms.com\"\|\"2003\-2004, Radek Hulán\"
echo site:$1 \"powered by Blog System\"
echo site:$1 Powered by Blox CMS from TownNews.com
echo site:$1 \"powered by Blue Dove Web Design\"
echo site:$1 \"powered by blur6ex\"
echo site:$1 Powered by boastMachine v3.1
echo site:$1 \"Powered by BOINC\"
echo site:$1 \"Powered by BosClassifieds Classified Ads System\"
echo site:$1 Powered by BoutikOne®
echo site:$1 \"Powered by bp blog 6.0\"
echo site:$1 \"Powered by bSpeak 1.10\"
echo site:$1 Powered by Bug Software intext:Your Cart Contains
echo site:$1 \"Powered by Burning Board\" \-exploit \-johnny
echo site:$1 \"Powered by Burning Board Lite 1.0.2 \* 2001\-2004\"
echo site:$1 \"Powered by Burning Board Lite 1.0.2\" or \"Powered by Burning Board 2.3.6\"
echo site:$1 \"Powered by CCLeague Pro\"
echo site:$1 \"Powered by: Censura\"
echo site:$1 \"Powered by cifshanghai.com\"
echo site:$1 \"Powered by cityadmin and Red Cow Technologies, Inc.\"
echo site:$1 \"Powered by ClanAdmin Tools v1.4.2\"
echo site:$1 \"Powered by ClanTiger\"
echo site:$1 \"Powered by ClanTiger\"\t
echo site:$1 \"powered by claroline\" \-demo
echo site:$1 \"Powered by Claroline\" \-demo
echo site:$1 \"Powered by Clicknet CMS\"
echo site:$1 \|\|Powered by [ClipBucket 2.0.91]
echo site:$1 \"powered by clipshare\"
echo site:$1 \"Powered by Clipshare\"
echo site:$1 \"Powered By CMS\-BRD\"
echo site:$1 powered by CMSbright Â© websens
echo site:$1 \"Powered by CMScout Â©2005 CMScout Group\"
echo site:$1 Powered by CMScout \(c\)2005 CMScout Group
echo site:$1 \"Powered by CMS.GE\"
echo site:$1 \"Powered by CMSimple\"
echo site:$1 \"powered by CMS Made Simple version 1.1.2\"
echo site:$1 \"Powered by Comdev News Publisher\"
echo site:$1 Powered by Comersus v6 Shopping Cart
echo site:$1 \"Powered by ComicShout\"
echo site:$1 \"Powered by CommonSense CMS\"
echo site:$1 Powered by: Con\-Imedia
echo site:$1 powered by connectix boards
echo site:$1 \"Powered by Content Injector v1.52\"
echo site:$1 \"Powered by Content Injector v1.53\"
echo site:$1 \"Powered by Coppermine Photo Gallery\"
echo site:$1 Powered By Coppermine Photo Gallery v1.2.2b /Powered By Coppermine
echo site:$1 \"Powered by Coppermine Photo Gallery\" \( \"v1.2.2 b\" \| \"v1.2.1\" \| \"v1.2\" \| \"v1.1\" \| \"v1.0\"\)
echo site:$1 \"Powered by cpCommerce\"
echo site:$1 Powered by cP Creator v2.7.1
echo site:$1 \"Powered By CrownWeb.net!\" inurl:\"page.cfm\"
echo site:$1 Powered by CS\-Cart \- Shopping Cart Software
echo site:$1 \"Powered by CubeCart\"
echo site:$1 \"powered by CubeCart 2.0\"
echo site:$1 \"Powered by CubeCart 3.0.4\"
echo site:$1 \"powered by CubeCart\" inurl:\"index.php?_a=\"
echo site:$1 \"Powered by CuteNews\"
echo site:$1 \"powered by CuteNews\" \"2003..2005 CutePHP\"
echo site:$1 \"powered by dataface\" \"powered by xataface\"
echo site:$1 Powered By DataLife Engine
echo site:$1 \"Powered by Dayfox Designs\"
echo site:$1 Powered by Dayfox Designs This is a port of WordPress
echo site:$1 \"powered by DBHcms\"
echo site:$1 Powered by dB Masters\' Curium CMS 1
echo site:$1 \"Powered by DCP\-Portal v5.5\"
echo site:$1 \"Powered By Dejcom Market CMS\"
echo site:$1 Powered by: deonixscripts.com
echo site:$1 \"Powered by DesClub.com \- phpLinkat\"
echo site:$1 \"powered by devalcms v1.4.a\"
echo site:$1 \"Powered By Dew\-NewPHPLinks v.2.1b\"
echo site:$1 Powered by Digital College 1.0 \- Magtrb Soft 2010
echo site:$1 \"Powered by DigitalHive\"
echo site:$1 \"powered by discuz!
echo site:$1 Powered by Discuz! 1.0 © 2002, Crossday Studio of 11cn.org
echo site:$1 \"Powered By diskos\"
echo site:$1 \"Powered by DMXReady Site Chassis Manager\" 
echo site:$1 Powered by Dodo, Bubo \& Misty. Feed us!
echo site:$1 Powered by Dolphin
echo site:$1 Powered by DorsaCms
echo site:$1 \"Powered by Download 3000\"
echo site:$1 \"Powered by Drake CMS\" inurl:index.php?option=guestbook
echo site:$1 \"powered by DreamAccount 3.1\"
echo site:$1 powered by Dreampics Builder
echo site:$1 \"Powered by Drumbeat\" inurl:index02.php
echo site:$1 \"powered by ducalendar\" 
echo site:$1 \"Powered by Duclassified\" 
echo site:$1 \"Powered by Duclassified\"  \"DUware All Rights reserved\"
echo site:$1 \"powered by duclassmate\" 
echo site:$1 Powered by DUdforum 3.0 inurl:/forums.asp?iFor=
echo site:$1 \"Powered by Dudirectory\" 
echo site:$1 \"powered by dudownload\" 
echo site:$1 \"Powered by DUpaypal\" 
echo site:$1 \"Powered by DVHome.cn\"
echo site:$1 \"Powered by DWdirectory\"
echo site:$1 \"Powered by DWMail\" password intitle:dwmail
echo site:$1 \"Powered By DynamicPAD\"
echo site:$1 \"Powered by DZcms\"
echo site:$1 Powered by EasySiteNetwork
echo site:$1 \"powered by easytrade\"
echo site:$1 Powered by eclime.com
echo site:$1 \"Powered by ECShop v2.5.0\"
echo site:$1 Powered by Egorix
echo site:$1 \"Powered By EgyPlus\"
echo site:$1 \"Powered by Elgg, the leading open source social networking platform\"
echo site:$1 \"Powered By Elite Forum Version \*.\*\"
echo site:$1 \"Powered by: Elite Gaming Ladders v3.2\"
echo site:$1 Powered By eLitius 1.0
echo site:$1 Powered by eLitius Version 1.0
echo site:$1 \"powered by: elkagroup\"
echo site:$1 \"Powered by : elkagroup.com\"
echo site:$1 Powered by Elvin Bug Tracking Server.
echo site:$1 Powered by emuCMS
echo site:$1 \"Powered by EPay Enterprise\" inurl:\"shop.htm?cid=\" \| nurl:\"shop.php?cid=\"
echo site:$1 Powered by ephpscripts
echo site:$1 \"powered by EQdkp\"
echo site:$1 \"Powered by: eSmile\"
echo site:$1 \"Powered by Espinas IT\"
echo site:$1 \"Powered by ExBB \"
echo site:$1 Powered by ExoPHPDesk v1.2 Final.
echo site:$1 \"powered by ExtCalendar v2\"
echo site:$1 \"Powered by eXV2 Vers\"
echo site:$1 \"Powered by EZCMS\"
echo site:$1 \"Powered by ezContents Version 1.4.5\"
echo site:$1 \"powered by ezUserManager\"
echo site:$1 \"Powered by F3Site\"
echo site:$1 \"Powered by Fantastic News v2.1.2\" or \"Powered by Fantastic News v2.1.3\"
echo site:$1 Powered by Fantastic News v2.1.4
echo site:$1 \"Powered by FlashGameScript\"
echo site:$1 \"powered by FlatPress\"
echo site:$1 \"Powered by FlexPHPNews\" inurl:news \| inurl:press
echo site:$1 Powered by Flinx
echo site:$1 Powered by FluentCMS
echo site:$1 Powered By: Forest Blog v1.3.2
echo site:$1 Powered By form2list
echo site:$1 \"Powered by ForumApp\"
echo site:$1 Powered by Forums W\-Agora
echo site:$1 Powered by free simple software
echo site:$1 \"Powered by FreeWebshop\"
echo site:$1 \"Powered by FreeWebshop.org 2.2.1\"
echo site:$1 \"Powered by FubarForum v1.5\"
echo site:$1 \"Powered by FubarForum v1.6\"
echo site:$1 \"Powered by FUDforum\"
echo site:$1 \"Powered by FUDForum 2.6\"  \-johnny.ihackstuff
echo site:$1 \"Powered by FUDForum 2.7\"  \-johnny.ihackstuff
echo site:$1 \"Powered by FunkBoard\"
echo site:$1 \"powered by fuzzylime\"
echo site:$1 \"Powered by Gallery v1.4.4\"
echo site:$1 \"powered by Gallery v\" \"[slideshow]\"\|\"images\" inurl:gallery
echo site:$1 \"Powered by GameSiteScript\"
echo site:$1 Powered by Gbook MX v4.1.0 ©2003 Magtrb Soft
echo site:$1 \"powered by gcards\"
echo site:$1 \"powered by gelato cms\"
echo site:$1 \"Powered by GeN4\"
echo site:$1 \"Powered by GetMyOwnArcade\"
echo site:$1 \"Powered by GGCMS\"
echo site:$1 \"Powered by Glossword 1.8.11\" OR \"Powered by Glossword 1.8.6\"
echo site:$1 Powered by GL\-SH DEAF forum 6.5.5 final.
echo site:$1 \"powered by Gradman\"
echo site:$1 \"Powered by Gravity Board\"
echo site:$1 \"Powered By Gravity Board X v2.0 BETA\"
echo site:$1 \"Powered by Gravy Media\"
echo site:$1 \"Powered by Grayscale Blog\"
echo site:$1 \"Powered by GTChat 0.95\"+\"User Login\"+\"Remember my login information\"
echo site:$1 \"powered by guestbook script\"
echo site:$1 \"powered by guestbook script\" \-ihackstuff \-exploit
echo site:$1 \"powered by GuppY v4\"\|\"Site crÃƒÆ’Ã‚Â©ÃƒÆ’Ã‚Â© avec GuppY v4\"
echo site:$1 Powered by Guruscript.com
echo site:$1 powered by h5ai
echo site:$1 \"Powered By HASHE\"
echo site:$1 POWERED BY HIT JAMMER 1.0!
echo site:$1 \"Powered by How2asp\"
echo site:$1 Powered by hwdVideoShare
echo site:$1 Powered by iBoutique v4.0
echo site:$1 \"Powered by IceWarp Software\" inurl:mail
echo site:$1 \"Powered by Ikonboard 3.1.1\"
echo site:$1 \"powered by ILIAS\"
echo site:$1 \"Powered by IMGallery\"
echo site:$1 +\"Powered by INDEXU\" inurl:\(browse\|top_rated\|power
echo site:$1 \"Powered by iNetScripts\"
echo site:$1 Powered by Info Fisier
echo site:$1 Powered by Info Fisier.
echo site:$1 powered.by.instaBoard.version.1.3
echo site:$1 \"Powered by Invision Power Board\(U\) v1.3 Final\"
echo site:$1 +\"Powered by Invision Power Board v2.0.0..2\"
echo site:$1 \"Powered by Invision Power File Manager\" \(inurl:login.php\) \| \(intitle:\"Browsing directory /\" \)
echo site:$1 \"Powered by INVOhost\"
echo site:$1 \"Powered By IP.Board 3.0.0 Beta 5\"
echo site:$1 \"Powered by i\-pos Storefront\"
echo site:$1 \"Powered by: IRIran.net\"
echo site:$1 Powered by iScripts EasyBiller
echo site:$1 Powered by iScripts eSwap.
echo site:$1 Powered by iScripts SocialWare
echo site:$1 \"Powered by iScripts SocialWare\"
echo site:$1 Powered by iScripts VisualCaster
echo site:$1 \"Powered by ispCP Omega\"
echo site:$1 \"Powered by [ iSupport 1.8 ]\"
echo site:$1 \"powered by ITWorking\"
echo site:$1 powered by JAF CMS © 2004 \- 2006
echo site:$1 \"powered by JAMM\"
echo site:$1 \"powered by jaws\" \| \"powered by the jaws project\" \| inurl:?gadget=search
echo site:$1 Powered by Jewelry Cart Software
echo site:$1 \"Powered by Jira Service Desk\"
echo site:$1 \"powered by jmdcms.com\"
echo site:$1 \"powered by joomla 3.2\" OR \"powered by joomla 3.3\" OR \"powered by joomla 3.4\"
echo site:$1 powered by joovili
echo site:$1 powered by jshop
echo site:$1 \"powered by jshop\"
echo site:$1 \"Powered by jSite 1.0 OE\"
echo site:$1 \" Powered by JTL\-Shop 2\"
echo site:$1 \"Powered by KaiBB 1.0.1\"
echo site:$1 \"Powered by Knowledge Base\"
echo site:$1 \"Powered by kryCMS\"
echo site:$1 \"powered by kure\"
echo site:$1 \"Powered by Land Down Under 601\"
echo site:$1 \"Powered by: Land Down Under 800\" \| \"Powered by: Land Down Under 801\" \- www.neocrome.net
echo site:$1 \"Powered by Lanius CMS\"
echo site:$1 \"Powered by LDU\"
echo site:$1 \"Powered by Leap\"
echo site:$1 \"Powered By Liferay\"
echo site:$1 \"Powered by LifeType\" \"RSS 0.90\" \"RSS 1.0\" \"RSS 2.0\" \"Valid XHTML 1.0 Strict and CSS\"
echo site:$1 \"Powered by LightBlog\" \- Powered by LightBlog
echo site:$1 \"Powered by LightNEasy\"
echo site:$1 Powered by lineaCMS © 2006 lineaPHP Group
echo site:$1 Powered by: Linkarityâ
echo site:$1 \"Powered by Link Department\"
echo site:$1 \"powered by LionWiki \"
echo site:$1 Powered by LiteCommerce
echo site:$1 \"Powered by Locazolist Copyright © 2006\"
echo site:$1 \"POWERED BY LOG1 CMS\"
echo site:$1 \"Powered by Loudblog\"
echo site:$1 \"Powered by LoudBlog\"
echo site:$1 \"Powered By: lucidCMS 1.0.11\"
echo site:$1 Powered by Maian Cart v1.1
echo site:$1 Powered by Maian Greetings v2.1
echo site:$1 Powered by: Maian Greetings v2.1
echo site:$1 Powered by Maian Guestbook v3.2
echo site:$1 Powered by: Maian Links v3.1
echo site:$1 \"Powered by Maian Recipe v1.0\"
echo site:$1 Powered by: Maian Recipe v1.2
echo site:$1 Powered by: Maian Search v1.1
echo site:$1 Powered by: Maian Uploader v4.0
echo site:$1 Powered by Maian Weblog v4.0
echo site:$1 \"powered by mailgust\"
echo site:$1 Powered by Marinet
echo site:$1 \"powered by mcGalleryPRO\"
echo site:$1 \"Powered by MDForum\"
echo site:$1 \"Powered by Md\-Pro\"
echo site:$1 \"Powered by MD\-Pro\" \| \"made with MD\-Pro\"
echo site:$1 \"Powered by Megabook \*\" inurl:guestbook.cgi
echo site:$1 \"Powered by Merak Mail Server Software\" \-.gov \-.mil \-.edu  \-johnny.ihackstuff
echo site:$1 \"Powered by MercuryBoard\"
echo site:$1 \"Powered by MercuryBoard [v1\"
echo site:$1 \"Powered by MetInfo 2.0\"
echo site:$1 Powered by MetInfo 3.0
echo site:$1 \"Powered by MetInfo 3.0\"
echo site:$1 Powered by: mevin productions
echo site:$1 \"Powered by: MFH v1\"
echo site:$1 \"Powered by Midmart Messageboard\" \"Administrator Login\"
echo site:$1 Powered by minb
echo site:$1 \"Powered by Minerva\"
echo site:$1 Powered by Minerva 237
echo site:$1 \"powered by minibb forum software\"
echo site:$1 \"powered by minibb\"  \-intext:1.7f
echo site:$1 powered by minimal Gallery 0.8
echo site:$1 Powered by Mitra Informatika Solusindo
echo site:$1 \"Powered by mlffat\"
echo site:$1 \"Powered by mnoGoSearch \- free web search engine software\"
echo site:$1 \"Powered by MobPartner\" inurl:\"chat.php\"
echo site:$1 \"powered by MODx\"
echo site:$1 \"Powered by mojoPortal\"
echo site:$1 \"Powered by Monster Top List\" MTL numrange:200\-
echo site:$1 Powered by Multi Website 1.5
echo site:$1 Powered by MVC\-Web CMS inurl:/index.asp?newsid=
echo site:$1 \"Powered by My Blog\" intext:\"FuzzyMonkey.org\"
echo site:$1 \"Powered by myBusinessAdmin and Red Cow Technologies, Inc.\"
echo site:$1 Powered by MyHobbySite 1.01
echo site:$1 \"powered by my little forum\"
echo site:$1 \"Powered by: MyPHP Forum\"
echo site:$1 Powered by MyPHP Forum v3.0
echo site:$1 \"Powered by My PHP Indexer 1.0\"
echo site:$1 \"Powered by MySpace Content Zone\"
echo site:$1 \"Powered by myUPB\"
echo site:$1 \"powered by Nabernet\"
echo site:$1 Powered by NATTERCHAT v 1.1
echo site:$1 Powered by Natterchat v1.12
echo site:$1 Powered by Ninja Designs This is a port of WordPress
echo site:$1 Powered by NKINFOWEB VSp © 2009
echo site:$1 \(\"powered by nocc\" intitle:\"NOCC Webmail\"\)  \-Zoekinalles.nl \-analysis
echo site:$1 \"Powered by NovaBoard v1.0.0\"
echo site:$1 \"Powered by NovaBoard v1.1.2\"
echo site:$1 \"Powered by Nukedit\"
echo site:$1 \"Powered by nzFotolog v0.4.1 Â© 2005\-2006 Ricardo Amaral\"
echo site:$1 \"Powered by ocPortal\" \-demo \-ocportal.com
echo site:$1 Powered by odlican.net cms v.1.5
echo site:$1 Powered by One\-News
echo site:$1 \"Powered by OnePound\"
echo site:$1 Powered by Online Email Manager
echo site:$1 \"Powered by Online Grades\"
echo site:$1 Powered by Online Guestbook Pro
echo site:$1 \"powered by openbsd\" +\"powered by apache\"
echo site:$1 \"Powered By OpenCart\"
echo site:$1 \"Powered by Open Source Chat Platform Rocket.Chat.\"
echo site:$1 Powered by Orbis CMS
echo site:$1 \"Powered by Orca Interactive Forum Script\"
echo site:$1 \"Powered by osCMax v2.0\" , \"Copyright @\" \"RahnemaCo.com\"
echo site:$1 Powered by osCommerce
echo site:$1 Powered by osCommerce \| Customized by EZ\-Oscommerce
echo site:$1 Powered by osCSS
echo site:$1 \"Powered by Ovidentia\"
echo site:$1 Powered by PacerCMS
echo site:$1 \"Powered By PageAdmin CMS Free Version\"
echo site:$1 \"powered by Pagetool\"
echo site:$1 \"Powered by ParsBlogger\"
echo site:$1 \"powered by PassWiki\"
echo site:$1 Powered by PBBoard© 2009 Version 2.0.5
echo site:$1 \"powered by PCPIN.com\"
echo site:$1 Powered By : PersianBB.com
echo site:$1 \"Powered by PG Online Training Solution \- learning management system\"
echo site:$1 \"Powered by PG Real Estate Solution \- real estate web site design\"
echo site:$1 \"Powered by PG Roomate Finder Solution \- roommate estate web site design\"
echo site:$1 \"Powered by Philboard\" inurl:\"philboard_forum.asp\"
echo site:$1 \"powered by Photo\-Graffix Flash Image Gallery\"
echo site:$1 \"Powered by photokorn\"
echo site:$1 Powered by: PhotoPost PHP 4.6
echo site:$1 \"Powered by: PhotoPost PHP 4.6.5\"
echo site:$1 \"Powered by: PhotoPost PHP 4.6\" or \"Powered by: PhotoPost PHP 4.5\"
echo site:$1 \"powered by phpAdBoard\"
echo site:$1 \"powered by php advanced transfer manager\"
echo site:$1 Powered by PHP Advanced Transfer Manager v1.10 \- @2002 Bugada Andrea
echo site:$1 \"Powered by PHP Advanced Transfer Manager v1.30\"
echo site:$1 \"Powered by PHPBack\"
echo site:$1 \"Powered by PHPBasket\"
echo site:$1 \"powered by PhpBB 2.0.15\" 
echo site:$1 +\"Powered by phpBB 2.0.6..10\" \-phpbb.com \-phpbb.pl
echo site:$1 \"Powered By phpBB Garage 1.2.0\"
echo site:$1 \"Powered by phpBB\" inurl:\"index.php?s\" OR inurl:\"index.php?style\"
echo site:$1 powered by Php Blue Dragon Platinum
echo site:$1 \"Powered by phpCC Beta 4.2\"
echo site:$1 \"Powered By phpCOIN 1.2.2\"
echo site:$1 Powered By phpCOIN 1.2.3
echo site:$1 \"Powered By phpCOIN v1.2.1\" / \"mod.php?mod=faq\"
echo site:$1 Powered by phpDatingClub
echo site:$1 \"Powered by PHP Director\"
echo site:$1 \"Powered by PHP Director 0.2\"
echo site:$1 Powered by: PHPDirector 0.30 or nurl:videos.php?id=
echo site:$1 Powered by PHP Dir Submit \- Directory Submission Script
echo site:$1 Powered By PHPDug version 2.0.0
echo site:$1 \"powered by phpEmployment\"
echo site:$1 Powered by PHP F1 \(Max\'s Image Uploader\)
echo site:$1 Powered by PHP F1 \(Max\'s Photo Album\)
echo site:$1 Powered by phpFaber URLInn. Copyright Â© 2004\-2006 phpFaber
echo site:$1 Powered By PHPFanBase
echo site:$1 \"Powered by PHPFM\" filetype:php \-username
echo site:$1 Powered by PHP\-Fusion v6.00.109 Ãƒâ€šÃ‚Â© 2003\-2005. \-php\-fusion.co.uk
echo site:$1 \"Powered by PHP\-Fusion v6.00.110\" \| \"Powered by PHP\-Fusion v6.00.2..\" \| \"Powered by PHP\-Fusion v6.00.3..\" \-v6.00.400 \-johnny.ihackstuff
echo site:$1 \"powered by phpGreetCards\"
echo site:$1 Powered By PHPhotoalbum
echo site:$1 \"Powered by PHP iCalendar\"
echo site:$1 \"powered by php icalendar\" \-ihackstuff \-exploit
echo site:$1 Powered by PHP Image Gallery
echo site:$1 \"Powered by PHPizabi v0.848b C1 HFP1\"
echo site:$1 \"Powered by: PHP Link Directory\"
echo site:$1 Powered by PHP Links from DeltaScripts
echo site:$1 \"powered by phplist\" \| inurl:\"lists/?p=subscribe\" \| inurl:\"lists/index.php?p=subscribe\" \-ubbi \-bugs +phplist \-tincan.co.uk
echo site:$1 \"Powered by PHP Live! v3.3\"
echo site:$1 Powered by PHP Melody 1.5.3
echo site:$1 powered by PhpMesFilms
echo site:$1 Powered by phpMyDesktop\|arcade v1.0 \(final\)
echo site:$1 \"powered by phpmydirectory\" OR intext:\"2001\-2006 phpMyDirectory.com\"
echo site:$1 Powered by phpMyRealty
echo site:$1 \"Powered by phpMySport\"
echo site:$1 \"POWERED BY PHPNUKE.IR\"
echo site:$1 \"Powered by phpOpenTracker\" Statistics
echo site:$1 \"Powered by PHP Photo Album\"
echo site:$1 \"powered by php photo album\" \-demo2 \-pitanje\"
echo site:$1 \"powered by php photo album\" \| inurl:\"main.php?cmd=album\" \-demo2 \-pitanje
echo site:$1 \"Powered by PHP Shop from DeltaScripts\"
echo site:$1 \"powered by php update\"
echo site:$1 \"Powered by PHP\-Update\" \-update.co.uk
echo site:$1 Powered by PHP upload \- unijimpe.
echo site:$1 Powered By phUploader
echo site:$1 \" Powered by Pie Cart Pro \"
echo site:$1 powered by Pixaria. Gallery
echo site:$1 \"Powered byPlanet eStream\"
echo site:$1 Powered by Platinum 7.6.b.5
echo site:$1 Powered By Pligg \| Legal: License and Source
echo site:$1 \"Powered By Pligg\" + \"Legal: License and Source\"
echo site:$1 Powered by Plogger!
echo site:$1 \"Powered by PMOS Help Desk\"
echo site:$1 Powered by PNphpBB2 / Powered por PNphpBB2
echo site:$1 \"Powered by Podcast Generator\"
echo site:$1 \"Powered by Populum\"
echo site:$1 \"Powered by: PostGuestbook 0.6.1\"
echo site:$1 Powered By Power Editor
echo site:$1 \"Powered by PowerPortal v1.3\"
echo site:$1 Powered by PowerPortal v1.3a
echo site:$1 \"powered by pppblog v 0.3.\(.\)\"
echo site:$1 Powered by: PreProjects
echo site:$1 \"Powered by: PreProjects\"
echo site:$1 \"powered by: profitCode\"
echo site:$1 \"Powered by ProjectCMS\"
echo site:$1 \"Powered by PsNews\"
echo site:$1 \"Powered by PunBB\"
echo site:$1 \"Powered by PWP Version 1\-5\-1\" AND inurl:\"/wiki/run.php\"
echo site:$1 powered by QT\-cute v1.2
echo site:$1 \"powered by Quick.Cart\"
echo site:$1 \"Powered by Quick.Cart\"
echo site:$1 \"Powered by Quick.Cms\"
echo site:$1 [ Powered by: RadBids Gold v4 ]
echo site:$1 [ Powered by: RadLance v7.5 ]
echo site:$1 Powered.by.RaidenHTTPD intitle:index.of
echo site:$1 Powered.by.RaidenHTTPD +intitle:index.of \| inurl:raidenhttpd\-admin
echo site:$1 Powered by React \- www.react.nl
echo site:$1 \"Powered by RealAdmin and Red Cow Technologies, Inc.\"
echo site:$1 \"Powered by Real Estate Portal\"
echo site:$1 \"powered by real\-estate\-website\"
echo site:$1 \"Powered by Reciprocal Links Manager\"
echo site:$1 \"Powered by RedCat\" inurl:index.php?contentId=
echo site:$1 Powered by Revsense
echo site:$1 \"Powered by RGameScript\"
echo site:$1 \"Powered by Rock Band CMS 0.10\"\t
echo site:$1 \"powered by runcms\" \-runcms.com \-runcms.org
echo site:$1 \"Powered by RW::Download v2.0.3 lite\"
echo site:$1 Powered by sabros.us
echo site:$1 Powered By SalSa Creations
echo site:$1 \"Powered by samart\-cms\"
echo site:$1 Powered by SAPID CMF Build 87
echo site:$1 \"powered by sazcart\"
echo site:$1 \"Powered by SazCart\"
echo site:$1 \"powered by sblog\" +\"version 0.7\"
echo site:$1 \"Powered by Scallywag\"
echo site:$1 \"Powered By ScozNews\"
echo site:$1 \"Powered by Scratcher\"
echo site:$1 \"Powered by Scripteen Free Image Hosting Script V1.2\"
echo site:$1 \"Powered by Scripteen Free Image Hosting Script V 2.3\"
echo site:$1 \"Powered by Seditio\"
echo site:$1 \"powered by seditio\" OR \"powered by ldu\"
echo site:$1 \"Powered by sendcard \- an advanced PHP e\-card program\"
echo site:$1 \"Powered by sendcard \- an advanced PHP e\-card program\" 
echo site:$1 \"Powered by SePortal 2.5\"
echo site:$1 Powered by Shadowed Portal
echo site:$1 \"Powered by Shadowed Portal\"
echo site:$1 Powered by SH\-News 3.0
echo site:$1 \"Powered by Shop\-Script FREE\"
echo site:$1 \"Powered by Shout!\"
echo site:$1 \"powered by\" \"shoutstats\" hourly daily
echo site:$1 \"powered by shutter v0.1.1\"
echo site:$1 © Powered by sijio \- Community Software
echo site:$1 \"Powered by SilverNews\"
echo site:$1 \"Powered by Simple PHP Text newsletter\"
echo site:$1 \"powered by simpleview CMS\"
echo site:$1 Powered By: © Simplicity oF Upload
echo site:$1 \"Powered By: Simplicity oF Upload\" inurl:download.php \| inurl:upload.php
echo site:$1 \"Powered by Simplog\"
echo site:$1 Powered by Sisfo Kampus 2006
echo site:$1 \"Powered by SiteEngine\"
echo site:$1 \"powered by Sitellite\"
echo site:$1 powered by Site Sift
echo site:$1 \"Powered by SiteX 0.7 Beta\"
echo site:$1 Powered by SkaDate Dating
echo site:$1 [ Powered by SkaDate dating ]
echo site:$1 Powered by SkaLinks
echo site:$1 \"Powered by SLAED CMS\"
echo site:$1 Powered by SLAED CMS © 2005\-2008 SLAED. All rights reserved.
echo site:$1 \"Powered by SMF\"
echo site:$1 \"Powered by Smoothflash\"
echo site:$1 Powered by SNETWORKS PHP CLASSIFIEDS
echo site:$1 \"Powered by sNews\"
echo site:$1 \"Powered by sNews CMS\"
echo site:$1 \"Powered by sNews \" inurl:index.php?id=
echo site:$1 \"powered by Sniggabo CMS\" inurl:article.php?id
echo site:$1 \"powered by SnoGrafx\"
echo site:$1 \"Powered by SocketMail Lite version 2.2.8. Copyright Â© 2002\-2006\"
echo site:$1 \"Powered by SoftbizScripts\" \"ALL JOBS\"
echo site:$1 \"Powered by SoftbizScripts\" inurl:\"searchresult.php?sbcat_id=\"
echo site:$1 \"Powered by SoftbizScripts\" inurl:store_info.php
echo site:$1 \"Powered by SoftbizScripts\" \"OUR SPONSORS\"
echo site:$1 \"Powered by SOFTMAN\"
echo site:$1 \"Powered by SOOP Portal Raven 1.0b\"
echo site:$1 \"Powered by: Southburn\"
echo site:$1 \"powered by sphider\" \-exploit \-ihackstuff \-www.cs.ioc.ee
echo site:$1 \"Powered By Steamcast \"0.9.75 beta
echo site:$1 \"powered by sunshop\"
echo site:$1 powered by sX\-Shop
echo site:$1 \"powered by sX\-Shop\"
echo site:$1 Powered by TeamCal Pro
echo site:$1 Powered by TextAds 2.08
echo site:$1 \"Powered By The Black Lily 2007\"
echo site:$1 Powered by ThinkAdmin
echo site:$1 \"powered by ThWboard\"
echo site:$1 \"powered by tikiwiki\"
echo site:$1 \"Powered by TinyPHPForum v3.61\"
echo site:$1 \"Powered by Trac 1.0.2\"
echo site:$1 Powered by:Traidnt Gallery Version 1.0.
echo site:$1 \"powered by TSEP \- The Search Engine Project\"
echo site:$1 \"Powered by TS Special Edition\"
echo site:$1 \"powered by twg\"
echo site:$1 \"powered by Typo3\"
echo site:$1 \"powered by ubbthreads\"
echo site:$1 Powered by UCenter 1.5.0 © 2001 \- 2008 Comsenz Inc.
echo site:$1 Powered by UCenter inurl:shop.php?ac=view
echo site:$1 \"Powered by UCStats version 1.1\"
echo site:$1 \"Powered by UebiMiau\" 
echo site:$1 Powered by UGiA PHP UPLOADER V0.2
echo site:$1 \"Powered by UNAK\-CMS\"
echo site:$1 \"Powered by UNO.com.my\"
echo site:$1 \"Powered by UPB\"
echo site:$1 \"Powered by UPB\" \(b 1.0\)\|\(1.0 final\)\|\(Public Beta 1.0b\)
echo site:$1 Powered by v1.14 powered by philboard v1.14
echo site:$1 \"Powered by: vBulletin \* 3.0.1\" inurl:newreply.php
echo site:$1 powered by vBulletin 3.8.4
echo site:$1 powered by vBulletin 3.8.6
echo site:$1 powered by vBulletin 4.0.4
echo site:$1 \"Powered by vBulletin\(R\) Version 5.6.3\"
echo site:$1 \"Powered by: vBulletin Version 1.1.5\"
echo site:$1 Powered.by:.vBulletin.Version ...3.0.6
echo site:$1 \"Powered by vBulletin Version 5.5.4\"
echo site:$1 Powered by \"vcart 3.3.2\"
echo site:$1 \"Powered by ViewVC 1.0.3\"
echo site:$1 \"Powered by visinia\"
echo site:$1 \"Powered by vlBook 1.21\"
echo site:$1 powered by vpasp v 6.50
echo site:$1 \"Powered by vShare\"
echo site:$1 \"Powered by Vsns Lemon\" intitle:\"Vsns Lemon\"
echo site:$1 \"Powered by VS PANEL\"
echo site:$1 \"Powered by VS PANEL 7.5.5\"
echo site:$1 \"powered by vsp stats processor\"
echo site:$1 \"Powered By W3infotech\"
echo site:$1 \"powered by webcamXP\" \"Pro\|Broadcast\"
echo site:$1 \"Powered By Webcards\"
echo site:$1 \"powered by webClassifieds\"
echo site:$1 \"Powered by web directory script\"
echo site:$1 \"POWERED BY: WEBINSPIRE\"
echo site:$1 powered by webit! cms
echo site:$1 Powered by Webiz
echo site:$1 Powered by Webiz inurl:\'wmt/webpages
echo site:$1 \"powered by: WebLeague\"
echo site:$1 Powered By WebSihirbazÄ±
echo site:$1 \"Powered by webSPELL\"
echo site:$1 Powered by WebspotBlogging
echo site:$1 Powered by WebStudio
echo site:$1 \"Powered by WebStudio eCatalogue\"
echo site:$1 \"Powered by WebStudio eHotel\"
echo site:$1 \"Powered by WebText\"
echo site:$1 Powered by WHMCompleteSolution \- or inurl:WHMCS
echo site:$1 Powered by WHMCompleteSolution \- OR inurl:WHMCS OR announcements.php
echo site:$1 Powered by WikyBlog
echo site:$1 \"Powered by Woltlab Burning Board\" \-\"2.3.3\" \-\"v2.3.3\" \-\"v2.3.2\" \-\"2.3.2\"
echo site:$1 \"powered by WonderEdit Pro\"
echo site:$1 \"Powered by WordPress\" \-html filetype:php \-demo \-wordpress.org \-bugtraq
echo site:$1 \"Powered by words tag script\"
echo site:$1 \"Powered by WowBB\" 
echo site:$1 \"Powered by wpQuiz\"
echo site:$1 \"Powered by wpQuiz\" inurl:index.php
echo site:$1 \"Powered by WSN Guest\"
echo site:$1 \"Powered by www.aspportal.net\"
echo site:$1 [ Powered By x10media.com ]
echo site:$1 \"Powered By X7 Chat\"
echo site:$1 powered by x7 chat 1.3.6b
echo site:$1 Powered by XAOS systems
echo site:$1 \"Powered by Xaraya\" \"Copyright 2005\"
echo site:$1 \"Powered by xchangeboard\"
echo site:$1 \"Powered by Xcomic\"
echo site:$1 \"Powered by xeCMS\"
echo site:$1 \"powered by XHP CMS\"
echo site:$1 \"Powered by XHP CMS\" \-ihackstuff \-exploit \-xhp.targetit.ro
echo site:$1 \"powered by xmb\"
echo site:$1 \"Powered by XMB\"
echo site:$1 \"Powered by XOOPS 2.2.3 Final\"
echo site:$1 Powered by: XP Book v3.0
echo site:$1 \"Powered by Xplode CMS\"
echo site:$1 \" Powered by Xpoze \"
echo site:$1 Powered by XT\-Commerce
echo site:$1 Powered by YaBBSM V2.5.0 Based on YABB SE
echo site:$1 \"Powered by yacs\"
echo site:$1 \"Powered By : Yamamah Version 1.00\"
echo site:$1 \"Powered by YaPig V0.92b\"
echo site:$1 \"Powered by yappa\-ng\"
echo site:$1 \"Powered by yappa\-ng 2.3.1\" AND \"Powered by yappa\-ng 2.3.1\"
echo site:$1 \"Powered by YDC\"
echo site:$1 \"powered by YellDL\"
echo site:$1 \"Powered by: Yes Solutions\"
echo site:$1 \"powered by yourtube\"
echo site:$1 \"Powered by YourTube v1.0\"
echo site:$1 Powered by: Zanfi Solutions
echo site:$1 \"Powered by ZeeMatri\"
echo site:$1 powered by zeeways
echo site:$1 \"Powered by Zimplit CMS\"
echo site:$1 \"powered by zipbox media\"
echo site:$1 \"POWERED BY ZIPBOX MEDIA\" inurl:\"album.php\"
echo site:$1 \"powered by zomplog\"
echo site:$1 \"Powered by Zomplog\"
echo site:$1 \"Powered By Zoopeer\"
echo site:$1 \"Powered by Zorum 3.5\"
echo site:$1 Powered by Zylone IT
echo site:$1 Powered MarketSaz
echo site:$1 \"Powered \*: newtelligence\" \(\"dasBlog 1.6\"\| \"dasBlog 1.5\"\| \"dasBlog 1.4\"\|\"dasBlog 1.3\"\)
echo site:$1 \"powered \| performed by Beyond Security\'s Automated Scanning\" \-kazaa \-example
echo site:$1 powered:powered by CMS
echo site:$1 \"powergap\" or \"s04.php\" or s01.php or s02.php
echo site:$1 \"PowerMovieList 0.14 Beta Copyright\"
echo site:$1 Power with ecsportal rel 6.5
echo site:$1 \"Powie\'s PSCRIPT MatchMaker 4.05\"
echo site:$1 printers/printman.html
echo site:$1 private parent intitle:index.of
echo site:$1 \"propulsÃ© par JBlog\"
echo site:$1 \"propulsé par DotClear\" \"fil atom\" \"fil rss\" +commentaires
echo site:$1 \"ProQuest provides subscription access to numerous premium technical journals, dissertations and other information databases.\"
echo site:$1 \"Protocol=unreal\" ext:ini \-git
echo site:$1 \"Proudly created with Wix.com\"
echo site:$1 \" Proudly Served by LiteSpeed Web Server\" intitle:index.of./
echo site:$1 \"public $user =\" \| \"public $password = \" \| \"public $secret =\" \| \"public $db =\" ext:txt \| ext:log \-git
echo site:$1 \-pub \-pool intitle:\"index of\" db.key OR server.key OR ftp.key OR exchange.key OR host.key OR mail.key
echo site:$1 \-pub \-pool intitle:\"index of\" \"Served by\" \"Web Server\"
echo site:$1 \-pub \-pool intitle:\"index of\" squirrelmail/
echo site:$1 \-pub \-pool intitle:\"index of\" vagrantfile \-\"How to\"
echo site:$1 \"putty.log\" ext:log \| ext:cfg \| ext:txt
echo site:$1 \"putty.log\" ext:log \| ext:cfg \| ext:txt \| ext:sql \| ext:env
echo site:$1/pwdform.htm
echo site:$1/\*/pwdrecovery.php
echo site:$1 \"qjForum\"
echo site:$1 \"QuickDiag\" \"by g3n\-h@ckm@n\" ext:txt
echo site:$1/quicklogin.php
echo site:$1 \"r57shell\"
echo site:$1 \"r57shell 1.4\"
echo site:$1 \"radius\-server key\" ext:cfg OR ext:log OR ext:txt
echo site:$1 \"random\'s system information tool\" ext:txt
echo site:$1 Rash Version: 1.2.1
echo site:$1 rdbqds   
echo site:$1 \"RDServer Product information\" \| inurl:\"/rdagent.jsp\"
echo site:$1 \"realizacja eCreo.eu\"
echo site:$1 Realizzato con WSC CMS by Dynamicsoft
echo site:$1 Realizzato utilizzando Web Portal
echo site:$1 \"REALTOR 747 \- Version 4.11\"
echo site:$1/recover\-pass
echo site:$1 redash inurl:/org_slug
echo site:$1 \"Red Hat Secure/2.0\"
echo site:$1 \"Red Hat Secure/3.0 server at\"
echo site:$1 \"Reflector Dashboard\" inurl:/db/index.php/
echo site:$1 Re: GHDB \- Dork
echo site:$1 Re: GHDB Dork
echo site:$1 Re: \"index of /backup.sql
echo site:$1 Re: intext:\"index of /\" \"server at\"
echo site:$1 Re: intext:\"index of\" \"wp\-content.zip\" \- Files Containing Juicy Info
echo site:$1 Re: intitle:index.of conf.php
echo site:$1 Re: intitle:\"index of\" \"docker\-compose.yml\"
echo site:$1 Re: intitle:Priv8 SCR
echo site:$1 Re: inurl:\"/admin\" intitle:\"adminlogin\"
echo site:$1 Re: inurl:\"r00t.php\"
echo site:$1 Re: inurl:\"/user\" intitle:\"userlogin\"
echo site:$1 RE: inurl:/wp\-content/uploads/wpo_wcpdf
echo site:$1/reminder_password
echo site:$1 \"Remote Supervisor Adapter II\" inurl:userlogin_logo.ssi
echo site:$1 Re: New Dork Submission for Google Hacking Database !!
echo site:$1 \"Request Details\" \"Control Tree\" \"Server Variables\"
echo site:$1/request\-new\-password
echo site:$1/requestpassword.\*
echo site:$1/request\-password\-reset
echo site:$1/resetpass.php
echo site:$1/resetpassword.php
echo site:$1 \"resources.db.params.password\" ext:ini \-git
echo site:$1 Re: Thank you for your submission! Re: intitle:index of db.sqlite3
echo site:$1/retrieve\-password
echo site:$1/retrieve.php
echo site:$1 \"Review Script\" \"Phil Taylor\"
echo site:$1 \"rfp\" filetype:pdf
echo site:$1 \"RICOH Network Printer D model\-Restore Factory\"
echo site:$1 \"robots.txt\" \"Disallow:\" filetype:txt
echo site:$1/robots.txt intext:User\-agent:
echo site:$1 \"root.log\" ext:log
echo site:$1 rootpw \-\-iscrypted ext:cfg
echo site:$1 \"Router Name\" \"Router Model\" \"LAN MAC\" \"WAN MAC\"
echo site:$1 \"RS MAXSOFT\"
echo site:$1 \"Runcms Copyright\" \"2002 \- 2007\" +\"page created\"
echo site:$1 \"Running in Child mode\"
echo site:$1 \"running: Nucleus v3.1\" \-.nucleuscms.org \-demo
echo site:$1 runtimevar softwareVersion=
echo site:$1 \"© Sabdrimer CMS\"
echo site:$1 Sad Raven\'s Click Counter v1.0
echo site:$1 \"safe_mode: \* PHP version: \* cURL: \* MySQL: \* MSSQL: \* PostgreSQL: \* Oracle: \*\"
echo site:$1 \"Saferoads VMS\" \"login\"
echo site:$1/sap/bc/ui5_ui5/ui2/ushell/shells/abap/FioriLaunchpad.html 
echo site:$1 \"sap netweaver portal\"
echo site:$1 \"sasl_passwd\" \| smtpd.conf intitle:\"index of\"
echo site:$1 \"Scanned by Camscanner\" filetype:pdf
echo site:$1 \"Scan result of Farbar Recovery Scan Tool\" ext:txt
echo site:$1 \"Scientific Image DataBase\"
echo site:$1 \"S\-CMS by matteoiamma\"
echo site:$1 \"screen mode id:\" ext:rdp
echo site:$1 \"script by RECIPE SCRIPT\"
echo site:$1 Script créé par Funewik \- Dezign\-Box © France
echo site:$1 \"Script réalisé par BinGo PHP\"
echo site:$1 \"Search Adult Directory:\"
echo site:$1 \"Search Affiliate Programs:\"
echo site:$1 \"Search \| Invite \| Mail \| Blog \| Forum\"
echo site:$1 \"Search Projects\" intitle:\"The ultimate project website\"
echo site:$1 \"SecretAccessKey\" OR \"AccessKeyId\" ext:txt OR ext:cfg \-git
echo site:$1 \"secret_key_base:\" ext:exs \| ext:txt \| ext:env \| ext:cfg
echo site:$1 \"SECRET//NOFORN\" ext:pdf
echo site:$1 \"Section\" inurl:\"xorg.conf\" ext:conf \-wiki
echo site:$1/securelogin.asp
echo site:$1/Security/Login
echo site:$1 sEDWebserver \* server +at intitle:index.of
echo site:$1 \"seeing this instead\" intitle:\"test page for apache\"
echo site:$1 \"Select a database to view\" intitle:\"filemaker pro\"
echo site:$1 \"Send amazing greetings to your friends and relative!\"
echo site:$1/SendPassword
echo site:$1 Sensitive Dork Exposing Uploads and Transcation details
echo site:$1 \'SEO by NuSEO.PHP\'
echo site:$1 \"SERVER_ADDR\" \"SERVER_PORT\" \"SERVER_NAME\" ext:log
echo site:$1 \"server.cfg\" ext:cfg intext:\"rcon_password\" \-git \-gitlab
echo site:$1 server\-dbs \"intitle:index of\"
echo site:$1 Server: Mida eFramework
echo site:$1/server\-status intext:\"Apache server status for\"
echo site:$1 \"\-\- Server version\" \"\-\- MySQL Administrator dump 1.4\" ext:sql
echo site:$1 \"service\" \| \"military\" \| \"federal\" \"intitle:\"login form\" \-youtube \-template \-stackoverflow
echo site:$1 service._vti_pvt.index
echo site:$1 Serv\-U \(c\) Copyright 1995\-2013 Rhino Software, Inc. All Rights.Reserved.
echo site:$1 \"sets mode: +k\"
echo site:$1 \"sets mode: +p\"
echo site:$1 \"sets mode: +s\"
echo site:$1 \"settings.ini\" intext:\"fbconnectkey =\" intext:\"msverify =\"
echo site:$1 \"set up the administrator user\" inurl:pivot
echo site:$1 \"Shadow Security Scanner performed a vulnerability assessment\"
echo site:$1 \"Share Link\" inurl:/share.cgi?ssid=
echo site:$1/Shibboleth.sso/SAML2/POST
echo site:$1 \"ShopMaker v1.0\"
echo site:$1 \'\'showad.php?listingid=\'\'
echo site:$1 showing putty logs
echo site:$1/sign\-in
echo site:$1/sign_in.aspx
echo site:$1 signin filetype:url
echo site:$1 \"Signkorn Guestbook 1.3\"
echo site:$1 \"signons.sqlite\" intitle:\"index of\"
echo site:$1/signup/pass
echo site:$1/signup/password.php
echo site:$1 \"SimpleBlog 2.3 by 8pixel.net\"
echo site:$1 \"Sinapis by scripter.ch\"
echo site:$1 site:/\*:8081/nexus/\#welcome \-inurl:\"/nexus/content/\"
echo site:$1 site:/\*:81 intitle:\"::: Login :::\"
echo site:$1 site:\".ae\" intitle:\"admin login\"
echo site:$1 site:\".au\" intitle:\"admin login\"
echo site:$1 site:/auth.\*.\*/login
echo site:$1 \"SiteBar Bookmark Manager\" inurl:index.php?w=
echo site:$1 \"site by Designscope\"
echo site:$1 Site créé avec GuppY v4.5.18 ©
echo site:$1 \"Sitedesign by: Dieleman www.dieleman.nl \- Copyright © 2010\"
echo site:$1 \"Site designed and built by Powder Blue.\" inurl:index.php?id_page=
echo site:$1 \"Site designed and built by ProWeb Associates.\"
echo site:$1 \"Site designed and built Powered by GlobalWebTek.\"
echo site:$1 site:\".edu\" intitle:\"admin login\"
echo site:$1 site: edu\|org + inurl:\"faculty_login.asp \| .php\"
echo site:$1 \"site info for\" \"Enter Admin Password\"
echo site:$1 \"Siteman Version 1.1.9\"
echo site:$1/sitemap/sitemap.xml
echo site:$1/siteminderagent/forms/login.fcc
echo site:$1 site:\".om\" intitle:\"login\"
echo site:$1 \"Site powered by GuppY\"
echo site:$1 \"Site powered by GuppY\" \| \"Site créé avec GuppY\" +inurl:lng=
echo site:$1 \"site powered by intuitive\-websites.com\"
echo site:$1 Site powered By Limbo CMS
echo site:$1 \"Site powered By Limbo CMS\"
echo site:$1 \"Site produced by GeneralProducts.co.uk\"
echo site:$1 site:\".uk\" intitle:\"admin login\"
echo site:$1 \"sitio web diseñado por www.toronja.com.pe\"
echo site:$1 sitou timou tumou tou
echo site:$1 \(\"Skin Design by Amie of Intense\"\)\|\(\"Fanfiction Categories\" \"Featured Stories\"\)\|\(\"default2, 3column, Romance, eFiction\"\)
echo site:$1 Small Business Manager
echo site:$1 SmarterMail Enterprise 7.1
echo site:$1 \"SmodBIP\" \& \"Aktualno.ci\"
echo site:$1 \"SmodCMS\" \& \"S.ownik\"
echo site:$1 \"SnapGear Management Console\" \"Welcome to the SnapGear Unit!\" \-pdf
echo site:$1 sNC\-RZ30 HOME
echo site:$1 Snipe Gallery v.3.1.5 by Snipe.Net
echo site:$1 \"SnortSnarf alert page\"
echo site:$1 \"software 2004\-2005 by randshop\"
echo site:$1 \"Software Categories\" \"Featured Resources\" \"Search\"
echo site:$1 [ Software Directory Powered by SoftDirec 1.05 ]
echo site:$1 \"Software PBLang\" 4.65 filetype:php
echo site:$1 \"Software PBLang 4.66z\" AND \"Software PBLang 4.60\" OR \"Software PBLang\"
echo site:$1 \"SonicWALL \- Authentication\" inurl:/auth.html
echo site:$1 \"SOOP Portal 2.0\"
echo site:$1 \"Sorting Logs:\" \"Please enter your password\" \"Powered By\" \-urlscan \-alamy
echo site:$1 SPBOARD v4.5
echo site:$1 \"\& Spider Friendly by Crack\"
echo site:$1 \"Splatt Forum©\"
echo site:$1 \"spring.datasource.password=\" + \"spring.datasource.username=\" ext:properties \-git \-gitlab
echo site:$1 \"sql\" \"parent\" intitle:index.of \-injection
echo site:$1 \"[SQL Server Driver][SQL Server]Line 1: Incorrect syntax near\" \-forum \-thread \-showthread
echo site:$1 \"SQuery 4.5\" \|\"SQuery 4.0\" \|\"SQuery 3.9\" \| inurl:\"modules.php?name=SQuery\"
echo site:$1 \"SquirrelMail version 1.4.4\" inurl:src ext:php
echo site:$1 \"SquirrelMail version\" \"By the SquirrelMail Development Team\"
echo site:$1/src/login.php
echo site:$1 ssh_host_dsa_key.pub + ssh_host_key + ssh_config = \"index of / \"
echo site:$1 \" Stanford CoreNLP \" \"Visualisation provided using the brat visualisation\"
echo site:$1 \"Starting bid\" \"Powered by SoftbizScripts\"
echo site:$1 \"Starting SiteZAP 6.0\"
echo site:$1 \"Start of NVIDIA bug report log file\" ext:log
echo site:$1 \"START securepay\" ext:log
echo site:$1 \"Stats generated by pisg v0.73\"
echo site:$1 \"Stealer by W33DY\" ext:txt
echo site:$1 \"/subcat.php?cate_id=\"
echo site:$1 \"Summary View of Sensors\" \| \"sensorProbe8 v \*\" \| \"
echo site:$1 Supernews 2.6
echo site:$1 \"super password level 3 cipher\" ext:txt OR ext:log
echo site:$1 \"supplied argument is not a valid MySQL result resource\"
echo site:$1 \"Supplied argument is not a valid MySQL result resource\"
echo site:$1 \"Supplied argument is not a valid PostgreSQL result\"
echo site:$1 \"SurgeMAIL\" inurl:/cgi/user.cgi ext:cgi
echo site:$1 swiftmailer intitle:\"index of\" \"smtp.yml\" \| \"smtp.xml\"
echo site:$1 \"Switch to table format\" inurl:table\|plain
echo site:$1 \"syd_apply.cfm\"
echo site:$1 \"Syntax error in query expression \" \-the
echo site:$1 \"SysCP \- login\"
echo site:$1 \"System\" + \"Toner\" + \"Input Tray\" + \"Output Tray\" inurl:cgi
echo site:$1 \"Tanyakan Pada Rumput Yang Bergoyang\"
echo site:$1/tcpipv4.htm
echo site:$1/tcpipv6.htm
echo site:$1 \"[Tera Term]\" inurl:\"teraterm.ini\" ext:ini \-git
echo site:$1/test/login
echo site:$1 \"Thank You for using WPCeasy\"
echo site:$1 \"Thank you for your order\" +receipt
echo site:$1 \"The default username and password is admin:admin\" intitle:Login OR inurl:login.php
echo site:$1 \"The following report contains confidential information\" vulnerability \-search
echo site:$1 \"The Merchant Project\"
echo site:$1  \-\"The PHP Group\" inurl:source inurl:url ext:pHp
echo site:$1 \"There are no Administrators Accounts\" inurl:admin.php \-mysql_fetch_row
echo site:$1 \"There seems to have been a problem with the\" \" Please try again by clicking the Refresh button in your web browser.\"
echo site:$1 \"The script whose uid is \" \"is not allowed to access\"
echo site:$1  \"These are the paths and URLs to your SMF installation\"
echo site:$1 \"These forums are running on\" \"miniBB\"
echo site:$1 \"These statistics were produced by getstats\"
echo site:$1 \"The SQL command completed successfully.\" ext:txt \| ext:log
echo site:$1 \"The statistics were last updated\" \"Daily\"\-microsoft.com
echo site:$1 \(\"This DragonflyÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢ installation was\" \| \"Thanks for downloading Dragonfly\"\) \-inurl:demo \-inurl:cpgnuke.com
echo site:$1 This FAQ is powered by CascadianFAQ
echo site:$1 \"\# This file was generated by libcurl! Edit at your own risk.\" ext:txt
echo site:$1 \"This forum powered by Phorum.\"
echo site:$1 \"This is a Free \& Open Source mailing list manager\"
echo site:$1 \"This is a restricted Access Server\" \"Javascript Not Enabled!\"\|\"Messenger Express\" \-edu \-ac
echo site:$1 \"This is a Shareaza Node\"
echo site:$1 \"This page has been automatically generated by Plesk Server Administrator\"
echo site:$1 \"This page is for configuring Samsung Network Printer\" \| printerDetails.htm
echo site:$1 This page was produced using SAM Broadcaster. Â© Copyright Spacial Audio Solutions, LLC 1999 \- 2004.
echo site:$1 \"this proxy is working fine!\" \"enter \*\" \"URL\*\*\*\" \* visit
echo site:$1 \"This report lists\" \"identified by Internet Scanner\"
echo site:$1 \"This report was generated by WebLog\"
echo site:$1 \"This script created by www.script.canavari.com\"
echo site:$1 \"This script was created by Php\-ZeroNet\" \"Script . Php\-ZeroNet\"
echo site:$1 \"This section is for Administrators only. If you are an administrator then please\"
echo site:$1 \"This server is operated by OpenX.\"
echo site:$1 \"This service is powered by a copy of ZendTo\"
echo site:$1 \"This site is powered by CMS Made Simple\"
echo site:$1 \"This site is powered by CMS Made Simple version 1.\"
echo site:$1 \"This site is powered by CMS Made Simple version 1.2.2\"
echo site:$1 \"This site is powered by e107\"
echo site:$1 \"This site is powered by e107\"\|inurl:e107_plugins\|e107_handlers\|e107_files
echo site:$1 This site is powered by e107, which is released under the terms of the GNU GPL License.
echo site:$1 \"this site is using the webspell script \(version: 4.01.02\)\"
echo site:$1 \"This summary was generated by wwwstat\"
echo site:$1 \"This system\" inurl:login
echo site:$1 \"This website engine code is copyright\" \"2005 by Clever Copy\" \-inurl:demo
echo site:$1 \"This website is powered by Mobius\"
echo site:$1 \"This website is powered by Trio\"
echo site:$1 \"This website powered by PHPX\" \-demo
echo site:$1 \"This website was created with phpWebThings\"
echo site:$1 \"This website was created with phpWebThings 1.4\"
echo site:$1 \"This web site was made with MD\-Pro\"
echo site:$1 \"This web site was made with PostNuke\"
echo site:$1 \"This WebUI administration tool requires scripting support\" intitle:\'Login\' intext:\'Admin Name:\' \-score
echo site:$1 Thyme 1. Â© 2006 eXtrovert Software LLC. All rights reserved
echo site:$1 tilt intitle:\"Live View / \- AXIS\" \| inurl:view/view.shtml
echo site:$1 \"TinyBB 2011 all rights reserved\"
echo site:$1 \"toendaCMS is Free Software released under the GNU/GPL License.\" \| \"powered by toendaCMS\" \-inurl:demo
echo site:$1 \-tools.com\" intext:\"Scan coverage information\" AND \"List of tests\" ext:PDF
echo site:$1 TOO MANY
echo site:$1 \"To Parent Directory\" AND \"dir
echo site:$1 \"TOPdesk ApplicationServer\" inurl:/index.jsp
echo site:$1 \"Torbstoff News 4\"
echo site:$1 \"To view the Web interface of the SpeedTouch, Java
echo site:$1 \"Traffic Analysis for\" \"RMON Port \* on unit \*\"
echo site:$1 \"Transloader by Somik.org\" OR \"Transloader by\" OR \"Transloder\"
echo site:$1 \"TR Newsportal\" brought by TRanx.
echo site:$1 \"TROforum 0.1\"
echo site:$1 TRUC 0.11.0 :: Â© 2006 by ASDIS :
echo site:$1 \"ttawlogin.cgi/?action=\"
echo site:$1 \"TX_start\" \"card_name\" ext:log
echo site:$1 \"txx cms\"
echo site:$1 type:mil inurl:ftp ext:pdf \| ps
echo site:$1 Uebimiau Webmail v3.2.0\-1.8
echo site:$1 Ultimate\-Fun\-Book 1.02
echo site:$1 \"Unable to jump to row\" \"on MySQL result index\" \"on line\"
echo site:$1 \"Unclosed quotation mark before the character string\"
echo site:$1/updatepassword.php
echo site:$1 \"Uploader by CeleronDude.\"
echo site:$1 Uploader des fichiers
echo site:$1 \"Upload\" inurl:\"https://webfiles\"
echo site:$1 uploadpics.php?did= \-forum
echo site:$1 \"Upload unique IP List:\" AND \"The Ultimate Fake Hit Generator \- BOOST YOUR ALEXA RANK\"
echo site:$1 UPublisher
echo site:$1 \"USB Port 1 \(Public Data\)\" + \"USB Port 2 \(Public Data\)\" \"Status\" \-pdf
echo site:$1/usercp.php
echo site:$1/user/forgot
echo site:$1/user/forgotpass
echo site:$1/user/login
echo site:$1 \"\'username\' =
echo site:$1 \"username\" \"password\" intitle:\"login here\"
echo site:$1 username \| password inurl:resources/application.properties \-github.com \-gitlab
echo site:$1 \"Username\" \"Password\" \"Please login to continue\" intitle:\"F660\"
echo site:$1 \"Username\" \"Password\" \"Please login to continue\" intitle:\"F670\"
echo site:$1 \"Username\" \"Password\" \"This system is for authorized use only.\" intitle:\"Gaia\"
echo site:$1 \"Username\" \"Password\" \"ZTE Corporation. All rights reserved.\"
echo site:$1 \(username=\* \| username:\* \|\) \| \( \(\(password=\* \| password:\*\) \| \(passwd=\* \| passwd:\*\) \| \(credentials=\* \| credentials:\*\)\) \| \(\(hash=\* \| hash:\*\) \| \(md5:\* \| md5=\*\)\) \| \(inurl:auth \| inurl:passwd \| inurl:pass\) \) filetype:log
echo site:$1 \"username.xlsx\" ext:xlsx
echo site:$1/user/password/
echo site:$1/users/login_form
echo site:$1 \"Use these fields to set or change the Administrator Password. When set, the Administrator Password is required before you can access and change configuration parameters. To disable the Administrator Password, leave the entries blank.\"
echo site:$1 =?UTF\-8?Q?=E2=80=9CIndex_of_/backup=E2=80=9D?=
echo site:$1 =?UTF\-8?Q?intext:\"Please_respect_other_people=E2=80=99s_priva?= =?UTF\-8?Q?cy_and_rights_when_using_product.\"_hikvision?=
echo site:$1 =?UTF\-8?Q?intitle:\"Index_of=E2=80=9D_user=5Fcarts_OR_user_=5Fcart.?=
echo site:$1 \"UV9 Error \(1.0\)\"
echo site:$1/validar_usuario.php
echo site:$1 \"/var/cache/registry/\"
echo site:$1 Various Online Devices Dork
echo site:$1 \"var miner = new CoinHive\" intext:document.domain
echo site:$1 \"var miner=new CryptoLoot.Anonymous\" intext:CryptoLoot.Anonymous
echo site:$1 /var/www/manage/storage/logs/laravel\- ext:log
echo site:$1 vBulletin Install Page Detection
echo site:$1 \"VB Viewer\" inurl:/viewer/live/ja/live.html
echo site:$1 \"Version Info\" \"Boot Version\" \"Internet Settings\"
echo site:$1 VevoCart Control System
echo site:$1 \"VHCS Pro ver\" \-demo
echo site:$1 Vibro\-School CMS by nicLOR.net
echo site:$1 \"Vigor Login Page\" + intext:\"Group\"
echo site:$1 \"viostor system\"
echo site:$1 \"visiteurs v2.0\"
echo site:$1 \"Vivid Ads Shopping Cart\"
echo site:$1 \"VNC Desktop\" inurl:5800
echo site:$1 \"vpnssl\"
echo site:$1 VS\-Gästebuch V. ©
echo site:$1 Vulnerable Files
echo site:$1 \"Warning: Bad arguments to \(join\|implode\) \(\) in\" \"on line\" \-help \-forum
echo site:$1 \"Warning:\" \"Cannot execute a blank command in\"
echo site:$1 \"Warning: Cannot modify header information \- headers already sent\"
echo site:$1 \"Warning: Division by zero in\" \"on line\" \-forum
echo site:$1 warning \"error on line\" php sablotron
echo site:$1 \"Warning:\" \"failed to open stream: HTTP request failed\" \"on line\"
echo site:$1 \"Warning: Installation directory exists at\" \"Powered by Zen Cart\" \-demo
echo site:$1 \"Warning: mysql_connect\(\): Access denied for user: \'\*@\*\" \"on line\" \-help \-forum
echo site:$1 \"Warning: mysql_query\(\)\" \"invalid query\"
echo site:$1 \"Warning: pg_connect\(\): Unable to connect to PostgreSQL server: FATAL\"
echo site:$1 \"Warning:\" \"SAFE MODE Restriction in effect.\" \"The script whose uid is\" \"is not allowed to access owned by uid 0 in\" \"on line\"
echo site:$1 \"Warning: Supplied argument is not a valid File\-Handle resource in\"
echo site:$1 WEBalbum 2004\-2006 duda
echo site:$1 WEBalbum 2004\-2006 duda \-ihackstuff \-exploit
echo site:\*.\*.$1/webalizer intitle:\"Usage Statistics\"
echo site:$1 \"Web Analytics powered by Open Web Analytics \- v: 1.6.2\"
echo site:$1 \"Web Application Assessment Report\" ext:pdf
echo site:$1 \"Web\-Based Management\" \"Please input password to login\" \-inurl:johnny.ihackstuff.com
echo site:$1 \'\'webboard question.asp QID\'\'
echo site:$1 \"WEB Browser Password Recovery\" ext:txt
echo site:$1 \"WebCalendar v1.0.4\"
echo site:$1 WebControl intitle:\"AMX NetLinx\"
echo site:$1 \"Webdesign Cosmos Solutions\"
echo site:$1 Webdevelopment Tinx\-IT
echo site:$1 \"WebExplorer Server \- Login\" \"Welcome to WebExplorer Server\"
echo site:$1 \"Web File Browser\" \"Use regular expression\"
echo site:$1 \"Web Group Communication Center\"
echo site:$1 \"Web Group Communication Center beta 0.5.6\" OR \"Web Group Communication Center beta 0.5.5\"
echo site:$1/web\-hosting/cplogin
echo site:$1 \"webkactus\"
echo site:$1/Webmail/
echo site:$1 \"Web page sent by InterMapper\"
echo site:$1 \"Website by Spokane Web Communications\"
echo site:$1 \"Website by WebSolutions.ca\"
echo site:$1 \"Web Site Design by Red Cat Studios\"
echo site:$1 \"Website Design by Rocktime\"
echo site:$1 \"Web site engine\'s code is copyright Â© 2001\-2007 ATutorÂ®\"
echo site:$1 \"Website Powered By Creative SplashWorks \- SplashSite\"
echo site:$1 Website powered by Subdreamer CMS \& Sequel Theme Designed by indiqo.media
echo site:$1 \"Website powered by Subdreamer CMS \& Sequel Theme Designed by indiqo.media\"
echo site:$1 \"WebSTAR Mail \- Please Log In\"
echo site:$1 \"Webthru User Login\"
echo site:$1 \"\-\-\- WebView Livescope Http Server Error \-\-\-\" \-git
echo site:$1 [ Web Wiz Forums® version 9.64 [Free Express Edition] ]
echo site:$1 webwizguestbook_license.asp
echo site:$1 \"Welcome to Administration\" \"General\" \"Local Domains\" \"SMTP Authentication\" inurl:admin
echo site:$1 \"Welcome to Exponent CMS\" \| \"my new exponent site\"
echo site:$1 \"Welcome to Exponent CMS\" \| \"my new exponent site\" inurl:articlemodule
echo site:$1 \"Welcome to Intranet\"
echo site:$1 \"Welcome to phpMyAdmin\" \" Create new database\"
echo site:$1 \"Welcome to phpMyAdmin\" + \"Username:\" + \"Password:\" + \"Language:\" + \"Afrikaans\"
echo site:$1 \"Welcome to PHP\-Nuke\" congratulations
echo site:$1 \"Welcome to Polycom Web Configuration Utility\" \"Login as\" \"Password\"
echo site:$1 \"Welcome to Sentry, please log in:\"
echo site:$1 \"Welcome to Sitecore\" + \"License Holder\"
echo site:$1 \"Welcome to the CyberGuard unit!\"
echo site:$1 \"Welcome to the directory listing of\" \"NetworkActiv\-Web\-Server\"
echo site:$1 \"Welcome to the Prestige Web\-Based Configurator\"
echo site:$1 \"Welcome to the versatileBulletinBoard\" \| \"Powered by versatileBulletinBoard\"
echo site:$1 Welcome to your PHPOpenChat\-Installation!
echo site:$1 [WFClient] Password= filetype:ica
echo site:$1 \"WHMCS Auto Xploiter\"
echo site:$1 \"whoops! there was an error.\" \"db_password\"
echo site:$1 Winn ASP Guestbook from Winn.ws
echo site:$1/wordpress/wordpress.bak/
echo site:$1 \"wow roster version 1.\*\"
echo site:$1 \"wow roster version 1.5.\*\"
echo site:$1 \"Wowza Streaming Engine 4 Developer Edition\"
echo site:$1 \"/wp\-admin/admin\-ajax\" ext:txt
echo site:$1/wp\-admin/install.php intitle:WordPress Installation
echo site:$1/wp\-admin/maint/repair.php intext:\"define\(WP_ALLOW_REPAIR,true\)\;\"
echo site:$1/wp\-admin/user\-edit.php
echo site:$1/wp\-contents/ inurl:/wp\-contents/
echo site:$1 /_wpeprivate/config.json
echo site:$1/wp\-includes/ inurl:/wp\-includes/
echo site:$1/wp\-includes/Requests/php_errorlog
echo site:$1/wp\-login?redirect_to= intitle:\"login\"
echo site:$1/wp\-settings.php
echo site:$1 \"ws_ftp.log\" ext:log
echo site:$1 wwwboard WebAdmin inurl:passwd.txt wwwboard\|webadmin
echo site:$1 www.stwc\-counter.de
echo site:$1 xamppdirpasswd.txt filetype:txt
echo site:$1 XAMPP \"inurl:xampp/index\"
echo site:$1 \"X\-CART. Powerful PHP shopping cart software\"
echo site:$1 XOOPS Custom Installation
echo site:$1 \"YaBB SE Dev Team\"
echo site:$1 yaws.\*.server.at
echo site:$1 \"Yeastar Information Technology Co., Ltd. All Rights Reserved.\" \-yeastar.com
echo site:$1 \"Yogurt build\"
echo site:$1 \"you can now password\" \| \"this is a special page only seen by you. your profile visitors\" inurl:imchaos
echo site:$1 \"You have accessed a private computer system\" inurl:login
echo site:$1 \"You have an error in your SQL syntax near\"
echo site:$1 \"You have not provided a survey identification num
echo site:$1 \"You have not provided a survey identification number\"
echo site:$1 \"You have requested access to a restricted area of our website. Please authenticate yourself to continue.\"
echo site:$1 \"You have requested to access the management functions\" \-.edu
echo site:$1 \"You have selected the following files for upload \(0 Files\).\"
echo site:$1 \"You need to be logged in to see your course progress.\"
echo site:$1 \"your default password is\" filetype:pdf
echo site:$1 you really should fix this security hole by setting a password for user \'.root\'. inurl:/phpmyadmin intitle:localhost
echo site:$1 \"You\'re successfully running JSON Server\"
echo site:$1 \"your password is\" filetype:log
echo site:$1 \"Your password is \* Remember this for later use\"
echo site:$1 \-youtube.com login \| password \| username intitle:\"assessment\"
echo site:$1 Zenario CMS Login Page
echo site:$1.zendesk.com/auth/v2/login/registration
echo site:$1 Zixmail inurl:/s/login?
echo site:account.\*.$1/login
echo site:account.\*.$1/recovery
echo site:accounts.$1/signin/
echo site:admin.\*.$1/forgot?username=
echo site:admin.\*.$1/ intext:\"login\" intitle:\"login\"
echo site:admin.\*.$1 intitle:\"Admin Login\"
echo site:admin.$1/signin/
echo site:amazonaws.com inurl:elb.amazonaws.com \"$1\"
echo site:amazonaws.com inurl:login.php \"$1\"
echo site:ap.\*.$1 intitle:\"login\"
echo site:app.\*.$1/ intext:login
echo site:.\"atlassian.net\" \"Log in to your account\" \"$1\"
echo site:auth.\*.$1/signin
echo site:azurewebsites.net \"$1\"
echo site:bamboo.\*.$1 ext:action build
echo site:bitbucket.org inurl:.bash_history \"$1\"
echo site:checkin.\*.$1 intitle:\"login\"
echo site:cloudfront.net inurl:d \"$1\"
echo site:cloudshark.org/captures\# password \"$1\"
echo site:conf.$1/signin/
echo site:connect.garmin.com inurl:\"/modern/activity/\" \"$1\"
echo site:connect.garmin.com inurl:\"/modern/profile/\" \"$1\"
echo site:controlc.com intext:\"password\" \"$1\"
echo site:cp.\*.$1 intitle:\"login\"
echo site:cpanel.\*.$1 intitle:\"login\"
echo site:dev.\*.$1/signin
echo site:dl.dropbox.com filetype:pdf cv OR curriculum vitae OR resume \"$1\"
echo site:docs.google.com intitle:\(cv Or resume OR curriculum vitae\) \"$1\"
echo site:docs.google.com inurl:forms \| viewanalytics intext:see previous responses \"$1\"
echo site:drive.google.com \"\*.pdf\" \"$1\"
echo site:drive.google.com /preview intext:movie inurl:flv \| wmv \| mp4 \-pdf \-edit \-view \"$1\"
echo site:email.\*.$1 intitle:\"login\"
echo site:exchange.\*.$1/owa/
echo site:.execute\-api.us\-east\-1.amazonaws.com \"$1\"
echo site:extremetracking.com inurl:\"login=\" \"$1\"
echo site:ftp.\*.\*.$1 \"ComputerName=\" + \"[Unattended] UnattendMode\"
echo site:ftp.\*.$1 \"CrushFTP WebInterface\"
echo site:ftp.$1 index of /ftp/backup
echo site:ftp.\*.$1 index of: manifest.xml
echo site:ftp.$1 \"Web File Manager\"
echo site:ftp://ftp.\*.$1 ext:sql
echo site:ftp://ftp.\*.$1/login \-inurl:https://
echo site:github.com ext:csv userid \| username \| user \-example password \"$1\"
echo site:github.com filetype:md \| filetype:js \| filetype:txt \"xoxp\-\" \"$1\"
echo site:github.com intext:\"unattend xmlns\" AND \"password\" ext:xml \"$1\"
echo site:github.com inurl:\"id_rsa\" \-inurl:\"pub\" \"$1\"
echo site:github.com inurl:\"known_hosts\" \"ssh\-rsa\" \"$1\"
echo site:github.com inurl:sftp\-config.json \"$1\"
echo site:github.com inurl:sftp\-config.json intext:/wp\-content/ \"$1\"
echo site:gitlab.$1 intext:password intext:@gmail.com \| @yahoo.com \| @hotmail.com
echo site:global.gotomeeting.com inurl:recording \"$1\"
echo site:hastebin.com \"$1\"
echo site:https://docs.google.com/document/d/ password \"$1\"
echo site:https://docs.google.com/forms responses \"$1\"
echo site:https://docs.google.com/forms viewanalytics \"$1\"
echo site:https://docs.google.com/spreadsheets/d/ password \"$1\"
echo site:https://docs.google.com/spreadsheets edit \"$1\"
echo site:https://docs.google.com/spreadsheets responses \"$1\"
echo site:identity.\*.$1/login
echo site:intranet.\*.$1/login/
echo site:investor.\*.$1 AND inurl:home/default.aspx
echo site:jira.\*.$1 inurl:/customer/portal/
echo site:linkedin.com employees $1
echo site:login.\*.$1
echo site:login.\*.$1 intitle:\"Admin Login\"
echo site:login.\*.$1/signin/
echo site:mail.\*.$1/auth
echo site:management.\*.$1/login/
echo site:mediafire.com cv Or resume OR curriculum vitae filetype:pdf OR doc \"$1\"
echo site:member.\*.$1/auth/login
echo site:member.\*.$1 intitle:\"login\"
echo site:monitor.\*.$1/login intitle:\"Login\"
echo site:moodle.\*.$1/login
echo site:mypublicinbox.com intitle:email $1
echo site:netcraft.com intitle:That.Site.Running Apache $1
echo site:onedrive.live.com shared by $1
echo site:p2.\*.$1 intitle:\"login\"
echo site:papaly.com \"$1\"
echo site:passport.\*.$1/login
echo site:password.\*.$1 intitle:\"login\"
echo site:pastebin.com \"admin password\" \"$1\"
echo site:pastebin.com \"\*@gmail.com password\" \"$1\"
echo site:pastebin.com intext:\"\*@$1:\*\" \"$1\"
echo site:pastebin.com intext:\":aad3b435b51404eeaad3b435b51404ee:\" \"$1\"
echo site:pastebin.com intext:\"administrator:500:\" \"$1\"
echo site:pastebin.com intext:admin.password \"$1\"
echo site:pastebin.com intext:\"\-\-\-\-\-BEGIN CERTIFICATE\-\-\-\-\-\" \"$1\"
echo site:pastebin.com intext:\"\-\-\-\-\-BEGIN RSA PRIVATE KEY\-\-\-\-\-\" \"$1\"
echo site:pastebin.com intext:@gmail.com \| @yahoo.com \| @hotmail.com daterange:2457388\-2457491 \"$1\"
echo site:pastebin.com intext:license key \| expiration \"$1\"
echo site:pastebin.com intext:pass.txt \"$1\"
echo site:pastebin.com intext:\"password\" \| intitle:\"password\" \"$1\"
echo site:pastebin.com intext:password.txt \"$1\"
echo site:pastebin.com intext:root: \& :0: \& ::: \| intitle:passwd \| shadow \"$1\"
echo site:pastebin.com intext:Username \"$1\"
echo site:pastebin.com intext:username \| password \| SECRET_KEY \"$1\"
echo site:pastebin.com intext:username \| password \| secret_key \| token \"$1\"
echo site:pastebin.com intitle:\"cpanel\" \"$1\"
echo site:pastebin.com intitle:\"leak\" \| \"breach\" intext:\"password\" \| \"pw\" \| \"pwd\" \"$1\"
echo site:pastebin.com intitle:\"password\" 2021 \"$1\"
echo site:pastebin.com \"password\" \"$1\"
echo site:pastebin.com \"rcon_password\" \"$1\"
echo site:police.\*.$1/ intext:\"login\" intitle:\"login\"
echo site:portal.\*.$1 intitle:\"login\"
echo site:portal.\*.$1/signin/
echo site:postman.com + keyword \"$1\"
echo site:remote.\*.$1 intitle:\"User Authentication\"
echo site:rentry.co intext:\"password\" \"$1\"
echo site:scartserver.com \"$1\"
echo site:secure.\*.$1 intitle:\"log in\"
echo site:sftp.\*.$1 intext:\"login\" intitle:\"server login\"
echo site:signin.\*.$1 intitle:\"login\"
echo site:smtp.\*.$1/login
echo site:smtp3.\*.$1/login
echo site:social.\*$1/signin/
echo site:sso.\*.$1 intitle:\"Login\"
echo site:stashbox.org cv Or resume OR curriculum vitae filetype:pdf OR doc \"$1\"
echo site:static.ow.ly/docs/ intext:@gmail.com \| Password \"$1\"
echo site:sts.\*.$1/adfs/ls/?SAMLRequest= intitle:\"sign in\" 
echo site:trello.com intext:mysql AND intext:password   \"$1\"
echo site:trello.com password \"$1\"
echo site:ups.com intitle:\"Ups Package tracking\" intext:\"1Z \#\#\# \#\#\# \#\# \#\#\#\# \#\#\# \#\" \"$1\"
echo site:user.\*.$1 intitle:\"login\"
echo site:.viewnetcam.com \-www.viewnetcam.com \"$1\"
echo site:vpn.\*.$1/ intext:\"login\" intitle:\"login\"
echo site:vpn.\*.$1/ intitle:\"login\"
echo site:vps\-\*.vps.ovh.net \"$1\"
echo site:watch.\*.$1/login
echo site:webex.com inurl:tc3000 \"$1\"
echo site:wiki.$1 inurl:login.action
echo site:ws.kik.com \| site:ws2.kik.com k= \"$1\"
echo site:www.mailinator.com inurl:ShowMail.do \"$1\"
echo site:www.tribunale.\*.\*.\* inurl:login \"$1\"
echo team5 studio all rights reserved site:$1
echo \"Warehouse Management System\" Ext:pdf site:$1