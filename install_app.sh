#!/bin/bash

# Оновлення списків пакетів і встановлення програм з apt
sudo apt update
sudo apt install -y \
    git \
    chromium-browser \
    code \
    htop \
    qbittorrent \
    gnome-shell-extension-manager

# Встановлення snapd і asciiquarium
sudo apt install snapd
sudo snap install asciiquarium

#Video
sudo apt install ubuntu-restricted-extras
sudo apt install mpv
sudo apt install vlc

#Міняємо метов переключення роскладки кравіатури (зміна мови вводу) на ліві клавіші ALT+TAB
gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Shift>Alt_L']"
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "['<Alt>Shift_L']"