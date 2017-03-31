#!/bin/bash
echo "Installing dependencies"
sudo apt install -y git inkscape python3 wmctrl
echo "copying files"
sudo git clone https://github.com/raniaamina/inksplash.git /opt/inksplash
sudo sed -i "s/Exec=inkscape %F/Exec=python3 \/opt\/inksplash\/inksplash.py/" /usr/share/applications/inkscape.desktop
echo "done"
exit
