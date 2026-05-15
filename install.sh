#!/usr/bin/env bash

cp -f -r config/.config ${HOME}
cp -f -r config/.zshrc ${HOME}
cp -f -r config/fonts ${HOME}/.local/share/
pacman -S hyprland hyprpaper kitty rofi swaync vim starship sddm
systemctl enable sddm
fc-cache -f -v

echo shoulda worked
