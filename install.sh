#!/bin/bash   
echo "installing dependencies"
sudo apt install python3 wmctrl
echo "copying files"
sudo mkdir /opt/inksplash 
sudo cp *.py /opt/inksplash
sudo cp *.png /opt/inksplash
sudo cp *.desktop /opt/inksplash
echo "done"
exit