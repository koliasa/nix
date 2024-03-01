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

