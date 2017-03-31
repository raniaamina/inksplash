#!/bin/bash
echo "Unistall Inksplash"
sudo sed -i "s/Exec=\/opt\/inksplash\/inksplash.py/Exec=inkscape/" /usr/share/applications/inkscape.desktop
sudo sed -i "s/TryExec=\/opt\/inksplash\/inksplash.py/TryExec=inkscape/" /usr/share/applications/inkscape.desktop
sudo rm -rf /opt/inksplash
echo "done"
