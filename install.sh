#!/bin/bash
echo "Installing dependencies"
sudo apt install -y git inkscape python3 wmctrl
echo "copying files"
sudo git clone https://github.com/raniaamina/inksplash.git /opt/inksplash
sudo sed -i "s/Exec=inkscape/Exec=\/opt\/inksplash\/inksplash.py/g" /usr/share/applications/inkscape.desktop
sudo sed -i "s/TryExec=inkscape/TryExec=\/opt\/inksplash\/inksplash.py/g" /usr/share/applications/inkscape.desktop
echo "done"
exit
