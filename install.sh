#!/bin/bash
echo "You may have to enter your password, don't leave"
read -p "Press enter to begin"
echo "Installing"
mkdir ~/.local/bin/santagtk
cp santagtk.py ~/.local/bin/santagtk
cp icon.png ~/.local/bin/santagtk
sudo cp santagtk.desktop /usr/share/applications
clear
echo "SantaGTK has been installed. Merry Christmas!"
