#!/bin/bash

# Update package lists and install programs using apt
sudo apt update
sudo apt install -y \
    git \
    chromium-browser \
    code \
    htop \
    qbittorrent \
    gnome-shell-extension-manager \
    snapd \
    vlc \
    ubuntu-restricted-extras

# Install snapd and asciiquarium
sudo snap install asciiquarium

# Change keyboard layout switch shortcut to Left Alt+Tab
gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Shift>Alt_L']"
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "['<Alt>Shift_L']"