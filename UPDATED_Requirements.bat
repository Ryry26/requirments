@echo off
title Install all the requirements - Made by Frunkas#6294
color 5

echo "  _____                  _                               _        "
echo " |  __ \                (_)                             | |       "
echo " | |__) |___  __ _ _   _ _ _ __ ___ _ __ ___   ___ _ __ | |_ ___  "
echo " |  _  // _ \/ _` | | | | | '__/ _ \ '_ ` _ \ / _ \ '_ \| __/ __| "
echo " | | \ \  __/ (_| | |_| | | | |  __/ | | | | |  __/ | | | |_\__ \ "
echo " |_|  \_\___|\__, |\__,_|_|_|  \___|_| |_| |_|\___|_| |_|\__|___/ "
echo "                | |                                               "
echo "                |_|            Made by Frunkas#6294               "

echo Press any key on keyboard to install all requirements!
pause >nul
cls

echo Installing all the requirements...
TIMEOUT /T 1
echo Installing requests...
pip install requests
echo Installing urllib3...
pip install urllib3
echo Installing pystyle...
pip install pystyle
echo Installing selenium...
pip install selenium
echo Installing undetected-chromedriver...
pip install undetected-chromedriver
echo Installing fade...
pip install fade
echo Installing google-cloud-vision...
pip install google-cloud-vision
echo Installing discord-webhook...
pip install discord-webhook
echo Installing lxml...
pip install lxml
echo Installing bs4...
pip install bs4

TIMEOUT /T 1
color 5
cls
echo "  _____                  _                               _        "
echo " |  __ \                (_)                             | |       "
echo " | |__) |___  __ _ _   _ _ _ __ ___ _ __ ___   ___ _ __ | |_ ___  "
echo " |  _  // _ \/ _` | | | | | '__/ _ \ '_ ` _ \ / _ \ '_ \| __/ __| "
echo " | | \ \  __/ (_| | |_| | | | |  __/ | | | | |  __/ | | | |_\__ \ "
echo " |_|  \_\___|\__, |\__,_|_|_|  \___|_| |_| |_|\___|_| |_|\__|___/ "
echo "                | |                                               "
echo "                |_|            Made by Frunkas#6294               "

echo Successfully installed all the requirements!

echo Press any key to close this window.
pause >nul