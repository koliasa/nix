#!/bin/bash

# Update package lists
sudo apt update

# Повідомлення про початок інсталяції програм
echo "Оновлено списки пакетів. Почнеться інсталяція програм..."

# Пауза 3 секунди
sleep 3

# Install programs in a single line using space-separated packages for clarity
sudo apt install -y git htop  code  gnome-shell-extension-manager chromium-browser vlc qbittorrent

# Повідомлення про завершення інсталяції програм
echo "Програми успішно інстальовано!"

# Пауза 2 секунди
sleep 2

# Опис наступного кроку: інсталяція snapd та asciiquarium
echo "Наступним кроком буде інсталяція snapd та asciiquarium."

# Пауза 2 секунди
sleep 2

# Install snapd and asciiquarium
sudo snap install asciiquarium

# Повідомлення про завершення інсталяції snapd та asciiquarium
echo "Snapd та asciiquarium успішно інстальовано!"

# Пауза 2 секунди
sleep 2

# Change keyboard layout switch shortcut to Left Alt+Tab
gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Shift>Alt_L']"
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "['<Alt>Shift_L']"

# Повідомлення про завершення зміни мови
echo "Роскладку мови змінено на лівий ALT+SHIFT"

# Пауза 2 секунди
sleep 2

# Повідомлення про завершення роботи скрипту
echo "Завдання успішно завершено!"