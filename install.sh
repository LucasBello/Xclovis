#!/bin/bash

echo "INSTALAR XORG E CHROMIUM"
sudo apt-get update
sudo apt-get install -y xorg chromium-browser
echo "RODAR CHROMIUM NO XSERVER"
startx /usr/bin/chromium-browser --no-sandbox --no-first-run --noerrdialogs --start-fullscreen --start-maximized --disable-notifications --disable-infobars --kiosk https://xbox.com/play