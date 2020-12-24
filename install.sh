#!/bin/bash
echo "Installing"
cd SantaGTK
mkdir .local/bin/santagtk
cp santagtk.py .local/bin/santagtk
cp icon.png .local/bin/santagtk
cp santagtk.desktop /usr/share/applications
clear
echo "SantaGTK has been installed. Merry Christmas!"
