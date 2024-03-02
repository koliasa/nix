<div align="center">
  <img src="https://github.com/koliasa/Ubuntu/blob/main/images/ubuntu.png" alt="Ubuntu logo">


# Ubuntu <br>instructions and commands
</div>
This repository contains a library of basic Ubuntu instructions and commands. It is intended to be a resource for beginners and experienced users alike.

The instructions are written in a clear and concise manner, and they are well-organized. They cover a wide range of topics, including:

* Installing and configuring Ubuntu
* Using the command line
* Managing files and directories
* Networking
* Software management
* Security

The commands are documented in a similar way to the instructions. They are accompanied by examples, and they are cross-referenced with the relevant instructions.

## Contributing

We welcome contributions to this repository. If you have any instructions or commands that you would like to add, please feel free to open a pull request.

## License

This repository is licensed under the MIT License.


## install-app.sh

This script will:
Update package lists.
Install the following programs using apt:
git
chromium-browser
Visual Studio Code (code)
htop
qBittorrent
Gnome Shell Extension Manager
snapd
VLC media player
ubuntu-restricted-extras
Install asciiquarium using snap.
Change the keyboard layout switch shortcut to Left Alt+Tab.

## To execute the script, choose one of the methods above and run the respective command in your terminal.
```bash
sudo curl -sL https://raw.githubusercontent.com/koliasa/Ubuntu/main/install-app.sh | bash
```
```bash
sudo wget -q https://raw.githubusercontent.com/koliasa/Ubuntu/main/install-app.sh -O - | bash
```
```bash
sudo git clone https://github.com/koliasa/Ubuntu.git
cd Ubuntu
sudo ./install_app.sh
```

## rdp-mouse.sh

This script is used to install and run RemoteTouchpad on Ubuntu. RemoteTouchpad is an application that turns your phone into a touchpad for your computer.

### Instructions to run
Download the script:
```bash
wget https://raw.githubusercontent.com/koliasa/Ubuntu/main/rdp-mouse.sh -O rdp-mouse.sh
```
Make the file executable:
```bash
chmod +x rdp-mouse.sh
```
Run the script:
```bash
./rdp-mouse.sh
```
