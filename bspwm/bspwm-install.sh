#!/bin/bash

# Easy setup for testing
cp -R .config/* ~/.config/
chmod -R +x ~/.config/bspwm
chmod -R +x ~/.config/polybar/scripts
sudo pacman -Syu --needed --noconfirm - < packages-repository.txt
sudo fc-cache -f -v
dbus-launch dconf load / < xed.dconf
