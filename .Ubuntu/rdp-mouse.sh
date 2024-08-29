sudo snap install remote-touchpad

#!/bin/bash
# Встановлення flatpak і RemoteTouchpad
sudo apt install flatpak
flatpak --user remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.github.unrud.RemoteTouchpad

# Запуск RemoteTouchpad
flatpak run com.github.unrud.RemoteTouchpad
