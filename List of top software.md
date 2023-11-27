### Edit
Visual Studio Code

### RDP
Remmina

Remote-touchpad
<pre>
  #Install Flatpak
sudo apt install flatpak
  #Add the Flathub repository (option)
flatpak --user remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
  #Install remote-touchpad
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.github.unrud.RemoteTouchpad
flatpak run com.github.unrud.RemoteTouchpad
</pre>


### Clients
qBittorrent
GitHub Desktop
Chrome

### Viewers
Evince (fix google drive deny)
<pre>
sudo apt-get remove evince
sudo apt install flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub org.gnome.Evince
</pre>
htop
