# SantaGTK
Appified Santa tracker for Raspberry Pi


# Installation on Raspberry Pi OS
1. You need to get the files, use this command:
`git clone https://github.com/KleinKravis/SantaGTK.git`
Put santagtk.py somewhere where you won't loose it

2. You need some extras, use this command to install it:
`sudo apt install python3-pip gtk3 webkit2gtk-driver && pip3 install pywebview`

3. Use "Menu Editor to add it to your menu
Name it SantaGTK and use the command `python3 /path_to_santagtk/santagtk.py` replacing path_to_santagtk with where your file is
