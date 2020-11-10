#! /bin/bash
clear
cat banner.txt
echo
sleep 0.5
echo 'Starting instalation process!'
sudo pip3 install python3-xlib
sudo apt-get install scrot
sudo apt-get install python3-tk
sudo apt-get install python3-dev
sudo pip3 install pyautogui
sudo apt-get install nano
echo 'Instalation done!'

