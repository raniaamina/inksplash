#!/bin/bash
echo "Unistall Inksplash"
sudo sed -i "s/Exec=python3 \/opt\/inksplash\/inksplash.py/Exec=inkscape %F/" /usr/share/applications/inkscape.desktop
sudo rm -rf /opt/inksplash
