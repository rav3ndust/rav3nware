#!/bin/bash

# rav3nware by rav3ndust

# This is a simple personal script for me to download all of my publicly listed software quickly. 
# This tool could be great to use upon a new GNU/Linux install or just to simply backup my software. 

#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

# start the script
cd && mkdir rav3nware && cd rav3nware
echo "Rav3nWare"
echo "Grabbing rav3ndust.xyz free software now!"
notify-send -u critical "Rav3nWare" "Pulling software from https://github.com/rav3ndust"

# download the Nightshade Barriers Chromium/Firefox extension
git clone https://github.com/rav3ndust/nsbarriers

# download the source to my personal website, rav3ndust.xyz
git clone https://github.com/rav3ndust/rav3ndust.xyz

# download GNUpdater, my GNU/Linux distro update/upgrade script
git clone https://github.com/rav3ndust/linux-updater

# download PageGen, my HTML and CSS helper script
git clone https://github.com/rav3ndust/PageGen

# download terminal-finder, my script for searching out and locating files
git clone https://github.com/rav3ndust/terminal-finder

# download Randomize, my WIP application
git clone https://github.com/rav3ndust/Randomize

# list the items, and finish the script
notify-send -u critical "Rav3nWare is Finished!" "Your software downloads are finished."
echo "Rav3nWare has finished downloading your software."
ls
echo "The folders are displayed above."
