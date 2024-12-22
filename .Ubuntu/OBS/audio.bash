# EasyEffects
sudo apt update
sudo apt install flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.github.wwmm.easyeffects

flatpak run com.github.wwmm.easyeffects
sudo apt install pipewire pipewire-audio-client-libraries
systemctl --user --now disable pulseaudio.service pulseaudio.socket
systemctl --user --now enable pipewire pipewire-pulse

#Advanced Linux Sound Architecture
alsamixer


lsmod | grep snd_usb_audio



