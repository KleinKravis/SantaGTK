#!/bin/bash
echo "Installing"
mkdir .santa
cp main.py .santa
cp icon.png .santa
cp santagtk.desktop /usr/share/applications
echo "SantaGTK has been installed. Merry Christmas!"
