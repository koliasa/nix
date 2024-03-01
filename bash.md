#Device list
sudo lspci

*** AUDIO ***
#Alsamixer Settings
alsamixer
#Restart ALSA
lsof /dev/snd/*
#Новіші системи використовують PipeWire, але будь-яка звукова система підходить. 
#Щоб перезапустити ці служби (і перевірити їх статус)
systemctl restart --user pipewire.service
systemctl restart --user wireplumber.service
systemctl status --user pipewire.service
systemctl status --user wireplumber.service
sudo alsa force-reload
#Reinstall ALSA
sudo apt-get remove --purge alsa-base pipewire
sudo apt-get install alsa-base pipewire
#TOP Panel
Ubuntu 23
Package is available in Ubuntu 23.04 and newer: gnome-browser-connector
To install package type:
sudo apt-get install gnome-browser-connector

With older versions use: chrome-gnome-shell
To install package type:
sudo apt-get install chrome-gnome-shell

https://gitlab.gnome.org/tuxor1337/hidetopbar
wget https://example.com/gnome-shell-extension-autohidetopbar.deb
sudo dpkg -i gnome-shell-extension-autohidetopbar.deb
