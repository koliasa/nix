<div align="center">
  <img src="https://github.com/koliasa/Ubuntu/blob/main/images/ubuntu.png" alt="Ubuntu logo">

# Ubuntu <br>instructions and commands

</div>
This repository contains a library of basic Ubuntu instructions and commands. It is intended to be a resource for beginners and experienced users alike.

The instructions are written in a clear and concise manner, and they are well-organized. They cover a wide range of topics, including:

- Installing and configuring Ubuntu
- Using the command line
- Managing files and directories
- Networking
- Software management
- Security

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

```
Ubuntu
├─ .Debian
│  └─ Lan
│     ├─ Interfaces
│     ├─ WoL.bash
│     └─ wake_on_lan.sh
├─ .Ubuntu
│  ├─ Docker.bash
│  ├─ HotKeys.bash
│  ├─ Lan
│  │  ├─ .ssh
│  │  │  ├─ SSH по сертифікату.bash
│  │  │  ├─ config
│  │  │  ├─ koliasa.pub
│  │  │  ├─ ssh-no-pw.sh
│  │  │  └─ Доступ по імені.bash
│  │  ├─ WakeOnLan.bash
│  │  ├─ ip show.bash
│  │  └─ Статистика мережі.bash
│  ├─ OBS
│  │  ├─ IP CAM.bash
│  │  ├─ audio.bash
│  │  └─ audiorelay.bash
│  ├─ install-app.sh
│  ├─ rdp-mouse.sh
│  ├─ samba
│  │  └─ smb.conf
│  ├─ source.bash
│  ├─ sudo без пароля.bash
│  ├─ tmux.bash
│  ├─ vlc.bash
│  ├─ warp.bash
│  ├─ webcam.bash
│  ├─ Візуальне оформлення
│  │  ├─ .bash.bash
│  │  ├─ .bashrc
│  │  ├─ Кнопка старт (модифікація).bash
│  │  └─ консолька.bash
│  ├─ Завантаження без анімації
│  │  ├─ grub
│  │  └─ man.bash
│  └─ Консольний софт.bash
├─ .trunk
│  ├─ actions
│  │  ├─ trunk-cache-prune
│  │  │  ├─ 2024-08-22-21-36-15.844.yaml
│  │  │  ├─ 2024-08-23-06-04-39.135.yaml
│  │  │  ├─ 2024-08-23-11-32-44.565.yaml
│  │  │  ├─ 2024-08-25-08-53-40.428.yaml
│  │  │  ├─ 2024-08-28-11-43-11.915.yaml
│  │  │  ├─ 2024-08-29-08-25-01.462.yaml
│  │  │  ├─ 2024-08-29-09-14-38.634.yaml
│  │  │  ├─ 2024-08-29-19-10-28.625.yaml
│  │  │  ├─ 2024-08-30-08-40-29.4.yaml
│  │  │  ├─ 2024-08-30-10-54-31.158.yaml
│  │  │  ├─ 2024-08-30-11-27-04.390.yaml
│  │  │  ├─ 2024-08-31-07-00-21.253.yaml
│  │  │  ├─ 2024-08-31-22-01-26.384.yaml
│  │  │  ├─ 2024-09-01-08-09-31.505.yaml
│  │  │  ├─ 2024-09-01-18-01-49.189.yaml
│  │  │  ├─ 2024-09-04-19-20-10.606.yaml
│  │  │  ├─ 2024-09-06-09-24-25.7.yaml
│  │  │  ├─ 2024-09-07-12-14-19.198.yaml
│  │  │  ├─ 2024-09-09-09-16-01.506.yaml
│  │  │  ├─ 2024-09-09-14-01-44.863.yaml
│  │  │  ├─ 2024-09-12-07-49-13.245.yaml
│  │  │  ├─ 2024-09-17-08-59-57.516.yaml
│  │  │  ├─ 2024-09-25-18-06-43.259.yaml
│  │  │  ├─ 2024-09-26-06-25-09.801.yaml
│  │  │  ├─ 2024-09-26-11-25-46.957.yaml
│  │  │  ├─ 2024-09-27-06-39-18.420.yaml
│  │  │  ├─ 2024-09-27-10-12-22.717.yaml
│  │  │  ├─ 2024-09-28-18-24-31.414.yaml
│  │  │  ├─ 2024-09-29-10-19-20.599.yaml
│  │  │  ├─ 2024-09-29-10-41-58.462.yaml
│  │  │  ├─ 2024-10-27-14-28-36.4.yaml
│  │  │  ├─ 2024-10-31-20-33-45.376.yaml
│  │  │  ├─ 2024-11-01-10-57-23.212.yaml
│  │  │  ├─ 2024-11-02-15-21-29.528.yaml
│  │  │  ├─ 2024-11-03-08-31-20.86.yaml
│  │  │  ├─ 2024-11-03-18-18-00.4.yaml
│  │  │  ├─ 2024-11-03-20-48-20.534.yaml
│  │  │  └─ 2024-11-04-10-46-32.859.yaml
│  │  ├─ trunk-share-with-everyone
│  │  │  ├─ 2024-08-22-21-36-15.845.yaml
│  │  │  ├─ 2024-08-23-06-04-40.128.yaml
│  │  │  ├─ 2024-08-23-06-10-11.308.yaml
│  │  │  ├─ 2024-08-23-11-32-44.845.yaml
│  │  │  ├─ 2024-08-25-08-53-40.272.yaml
│  │  │  ├─ 2024-08-28-11-43-11.830.yaml
│  │  │  ├─ 2024-08-29-08-25-01.466.yaml
│  │  │  ├─ 2024-08-29-09-14-38.719.yaml
│  │  │  ├─ 2024-08-29-19-10-27.364.yaml
│  │  │  ├─ 2024-08-30-08-40-27.670.yaml
│  │  │  ├─ 2024-08-30-10-54-30.872.yaml
│  │  │  ├─ 2024-08-30-11-27-04.385.yaml
│  │  │  ├─ 2024-08-31-07-00-21.254.yaml
│  │  │  ├─ 2024-08-31-22-01-26.318.yaml
│  │  │  ├─ 2024-09-01-08-09-31.506.yaml
│  │  │  ├─ 2024-09-01-18-01-49.208.yaml
│  │  │  ├─ 2024-09-04-19-20-10.606.yaml
│  │  │  ├─ 2024-09-06-09-24-25.9.yaml
│  │  │  ├─ 2024-09-07-12-14-19.187.yaml
│  │  │  ├─ 2024-09-09-09-16-01.339.yaml
│  │  │  ├─ 2024-09-09-14-01-43.67.yaml
│  │  │  ├─ 2024-09-12-07-49-14.10.yaml
│  │  │  ├─ 2024-09-17-08-59-53.235.yaml
│  │  │  ├─ 2024-09-25-18-06-43.339.yaml
│  │  │  ├─ 2024-09-26-06-25-09.820.yaml
│  │  │  ├─ 2024-09-26-11-25-46.861.yaml
│  │  │  ├─ 2024-09-27-06-39-18.405.yaml
│  │  │  ├─ 2024-09-27-10-12-22.910.yaml
│  │  │  ├─ 2024-09-28-18-24-31.418.yaml
│  │  │  ├─ 2024-09-29-10-19-17.504.yaml
│  │  │  ├─ 2024-09-29-10-41-59.147.yaml
│  │  │  ├─ 2024-10-27-14-28-36.5.yaml
│  │  │  ├─ 2024-10-31-20-33-45.291.yaml
│  │  │  ├─ 2024-11-01-10-57-23.214.yaml
│  │  │  ├─ 2024-11-02-15-21-29.494.yaml
│  │  │  ├─ 2024-11-03-08-31-20.147.yaml
│  │  │  ├─ 2024-11-03-18-17-57.453.yaml
│  │  │  ├─ 2024-11-03-20-48-20.407.yaml
│  │  │  └─ 2024-11-04-10-46-32.611.yaml
│  │  ├─ trunk-single-player-auto-on-upgrade
│  │  │  ├─ 2024-08-23-06-10-01.139.yaml
│  │  │  ├─ 2024-08-23-11-37-44.233.yaml
│  │  │  ├─ 2024-08-25-08-58-44.472.yaml
│  │  │  ├─ 2024-08-28-11-48-08.211.yaml
│  │  │  ├─ 2024-08-29-09-19-36.620.yaml
│  │  │  ├─ 2024-08-29-19-15-27.158.yaml
│  │  │  ├─ 2024-08-30-08-45-27.162.yaml
│  │  │  ├─ 2024-08-30-10-59-26.193.yaml
│  │  │  ├─ 2024-08-30-11-32-04.490.yaml
│  │  │  ├─ 2024-08-31-07-05-19.551.yaml
│  │  │  ├─ 2024-08-31-22-06-26.241.yaml
│  │  │  ├─ 2024-09-01-08-14-31.420.yaml
│  │  │  ├─ 2024-09-01-18-06-49.157.yaml
│  │  │  ├─ 2024-09-04-19-25-01.391.yaml
│  │  │  ├─ 2024-09-06-09-29-23.131.yaml
│  │  │  ├─ 2024-09-07-12-19-18.757.yaml
│  │  │  ├─ 2024-09-09-09-21-01.440.yaml
│  │  │  ├─ 2024-09-09-14-06-43.175.yaml
│  │  │  ├─ 2024-09-12-07-54-12.170.yaml
│  │  │  ├─ 2024-09-17-09-04-52.237.yaml
│  │  │  ├─ 2024-09-25-18-11-43.514.yaml
│  │  │  ├─ 2024-09-26-06-30-07.155.yaml
│  │  │  ├─ 2024-09-26-11-30-47.18.yaml
│  │  │  ├─ 2024-09-27-06-44-18.372.yaml
│  │  │  ├─ 2024-09-27-10-17-22.954.yaml
│  │  │  ├─ 2024-09-28-18-29-38.559.yaml
│  │  │  ├─ 2024-09-29-10-24-15.78.yaml
│  │  │  ├─ 2024-09-29-10-47-03.184.yaml
│  │  │  ├─ 2024-10-27-14-33-35.487.yaml
│  │  │  ├─ 2024-10-31-20-38-45.418.yaml
│  │  │  ├─ 2024-11-01-11-02-23.443.yaml
│  │  │  ├─ 2024-11-02-15-26-32.387.yaml
│  │  │  ├─ 2024-11-03-08-36-20.158.yaml
│  │  │  ├─ 2024-11-03-18-23-02.469.yaml
│  │  │  ├─ 2024-11-03-20-53-19.294.yaml
│  │  │  └─ 2024-11-04-10-51-32.382.yaml
│  │  ├─ trunk-single-player-auto-upgrade
│  │  │  ├─ 2024-08-23-07-04-39.388.yaml
│  │  │  ├─ 2024-08-23-12-32-46.6.yaml
│  │  │  ├─ 2024-08-28-12-43-08.248.yaml
│  │  │  ├─ 2024-08-29-10-14-41.564.yaml
│  │  │  ├─ 2024-08-30-09-40-27.186.yaml
│  │  │  ├─ 2024-08-30-12-27-04.353.yaml
│  │  │  ├─ 2024-08-31-08-00-19.255.yaml
│  │  │  ├─ 2024-08-31-23-01-26.219.yaml
│  │  │  ├─ 2024-09-01-09-09-32.227.yaml
│  │  │  ├─ 2024-09-01-19-01-49.211.yaml
│  │  │  ├─ 2024-09-04-20-20-00.526.yaml
│  │  │  ├─ 2024-09-06-10-24-23.567.yaml
│  │  │  ├─ 2024-09-07-13-14-19.205.yaml
│  │  │  ├─ 2024-09-09-15-01-43.224.yaml
│  │  │  ├─ 2024-09-12-08-49-12.133.yaml
│  │  │  ├─ 2024-09-17-09-59-53.161.yaml
│  │  │  ├─ 2024-09-25-19-06-43.647.yaml
│  │  │  ├─ 2024-09-26-12-25-47.382.yaml
│  │  │  ├─ 2024-09-27-07-39-19.474.yaml
│  │  │  ├─ 2024-09-27-11-12-22.862.yaml
│  │  │  ├─ 2024-09-28-19-24-31.462.yaml
│  │  │  ├─ 2024-09-29-11-41-58.164.yaml
│  │  │  ├─ 2024-10-27-15-28-35.218.yaml
│  │  │  ├─ 2024-10-31-21-33-49.892.yaml
│  │  │  ├─ 2024-11-01-11-57-23.647.yaml
│  │  │  ├─ 2024-11-02-16-21-27.517.yaml
│  │  │  ├─ 2024-11-03-09-31-20.469.yaml
│  │  │  ├─ 2024-11-03-21-48-20.161.yaml
│  │  │  └─ 2024-11-04-11-46-32.525.yaml
│  │  ├─ trunk-upgrade-available
│  │  │  ├─ 2024-08-23-11-32-47.347.yaml
│  │  │  ├─ 2024-08-23-12-32-46.468.yaml
│  │  │  ├─ 2024-08-23-13-32-45.587.yaml
│  │  │  ├─ 2024-08-23-14-32-56.654.yaml
│  │  │  ├─ 2024-08-25-08-53-44.531.yaml
│  │  │  ├─ 2024-08-28-11-43-14.255.yaml
│  │  │  ├─ 2024-08-28-12-43-11.147.yaml
│  │  │  ├─ 2024-08-28-13-43-11.174.yaml
│  │  │  ├─ 2024-08-28-14-43-10.837.yaml
│  │  │  ├─ 2024-08-28-15-43-11.183.yaml
│  │  │  ├─ 2024-08-28-16-43-10.689.yaml
│  │  │  ├─ 2024-08-28-17-43-11.86.yaml
│  │  │  ├─ 2024-08-29-08-25-03.367.yaml
│  │  │  ├─ 2024-08-29-09-14-39.179.yaml
│  │  │  ├─ 2024-08-29-10-14-44.130.yaml
│  │  │  ├─ 2024-08-29-11-14-39.275.yaml
│  │  │  ├─ 2024-08-29-12-14-39.559.yaml
│  │  │  ├─ 2024-08-29-13-14-44.158.yaml
│  │  │  ├─ 2024-08-29-19-10-34.84.yaml
│  │  │  ├─ 2024-08-30-08-40-33.131.yaml
│  │  │  ├─ 2024-08-30-09-40-29.490.yaml
│  │  │  ├─ 2024-08-30-10-40-30.135.yaml
│  │  │  ├─ 2024-08-30-10-54-33.627.yaml
│  │  │  ├─ 2024-08-30-11-27-07.333.yaml
│  │  │  ├─ 2024-08-30-12-27-07.208.yaml
│  │  │  ├─ 2024-08-30-13-27-07.315.yaml
│  │  │  ├─ 2024-08-30-14-27-12.347.yaml
│  │  │  ├─ 2024-08-30-15-27-07.414.yaml
│  │  │  ├─ 2024-08-30-16-27-09.351.yaml
│  │  │  ├─ 2024-08-30-17-27-10.251.yaml
│  │  │  ├─ 2024-08-31-07-00-23.505.yaml
│  │  │  ├─ 2024-08-31-08-00-21.575.yaml
│  │  │  ├─ 2024-08-31-22-01-29.136.yaml
│  │  │  ├─ 2024-08-31-23-01-29.149.yaml
│  │  │  ├─ 2024-09-01-08-09-33.300.yaml
│  │  │  ├─ 2024-09-01-09-09-35.137.yaml
│  │  │  ├─ 2024-09-01-10-09-33.722.yaml
│  │  │  ├─ 2024-09-01-18-01-51.505.yaml
│  │  │  ├─ 2024-09-01-19-01-52.14.yaml
│  │  │  ├─ 2024-09-01-20-01-51.682.yaml
│  │  │  ├─ 2024-09-04-19-20-19.715.yaml
│  │  │  ├─ 2024-09-04-20-20-03.221.yaml
│  │  │  ├─ 2024-09-06-09-24-26.564.yaml
│  │  │  ├─ 2024-09-06-10-24-30.879.yaml
│  │  │  ├─ 2024-09-06-11-24-24.801.yaml
│  │  │  ├─ 2024-09-06-12-24-26.272.yaml
│  │  │  ├─ 2024-09-06-13-24-25.150.yaml
│  │  │  ├─ 2024-09-06-14-24-25.853.yaml
│  │  │  ├─ 2024-09-06-15-24-26.6.yaml
│  │  │  ├─ 2024-09-07-12-14-22.304.yaml
│  │  │  ├─ 2024-09-07-13-14-21.837.yaml
│  │  │  ├─ 2024-09-07-14-14-21.543.yaml
│  │  │  ├─ 2024-09-07-15-14-20.853.yaml
│  │  │  ├─ 2024-09-07-16-14-21.307.yaml
│  │  │  ├─ 2024-09-09-09-16-03.197.yaml
│  │  │  ├─ 2024-09-09-14-01-46.910.yaml
│  │  │  ├─ 2024-09-09-15-01-45.394.yaml
│  │  │  ├─ 2024-09-09-16-01-50.6.yaml
│  │  │  ├─ 2024-09-09-17-01-45.720.yaml
│  │  │  ├─ 2024-09-09-18-02-00.745.yaml
│  │  │  ├─ 2024-09-09-19-01-45.657.yaml
│  │  │  ├─ 2024-09-09-20-01-45.386.yaml
│  │  │  ├─ 2024-09-12-07-49-15.868.yaml
│  │  │  ├─ 2024-09-12-08-49-15.867.yaml
│  │  │  ├─ 2024-09-17-08-59-59.131.yaml
│  │  │  ├─ 2024-09-17-09-59-55.471.yaml
│  │  │  ├─ 2024-09-17-10-59-54.871.yaml
│  │  │  ├─ 2024-09-17-12-00-02.295.yaml
│  │  │  ├─ 2024-09-17-12-59-59.916.yaml
│  │  │  ├─ 2024-09-17-13-59-54.794.yaml
│  │  │  ├─ 2024-09-17-14-59-54.655.yaml
│  │  │  ├─ 2024-09-17-15-59-59.435.yaml
│  │  │  ├─ 2024-09-17-16-59-54.738.yaml
│  │  │  ├─ 2024-09-17-17-59-57.206.yaml
│  │  │  ├─ 2024-09-17-18-59-54.199.yaml
│  │  │  ├─ 2024-09-17-20-00-04.566.yaml
│  │  │  ├─ 2024-09-17-20-59-54.347.yaml
│  │  │  ├─ 2024-09-25-18-15-45.5.yaml
│  │  │  ├─ 2024-09-25-19-15-45.455.yaml
│  │  │  ├─ 2024-09-25-20-15-46.311.yaml
│  │  │  ├─ 2024-09-26-11-34-50.750.yaml
│  │  │  ├─ 2024-09-26-12-34-51.331.yaml
│  │  │  ├─ 2024-09-26-13-34-49.497.yaml
│  │  │  ├─ 2024-09-26-14-34-51.5.yaml
│  │  │  ├─ 2024-09-26-15-34-50.248.yaml
│  │  │  ├─ 2024-09-26-16-34-46.145.yaml
│  │  │  ├─ 2024-09-26-17-34-46.616.yaml
│  │  │  ├─ 2024-09-26-18-34-47.5.yaml
│  │  │  ├─ 2024-09-26-19-34-47.247.yaml
│  │  │  ├─ 2024-09-26-20-34-47.769.yaml
│  │  │  ├─ 2024-09-26-21-34-48.223.yaml
│  │  │  ├─ 2024-09-27-06-48-28.240.yaml
│  │  │  ├─ 2024-09-27-07-48-19.940.yaml
│  │  │  ├─ 2024-09-27-10-21-23.391.yaml
│  │  │  ├─ 2024-09-27-11-21-23.760.yaml
│  │  │  ├─ 2024-09-27-12-21-26.225.yaml
│  │  │  ├─ 2024-09-27-13-21-25.28.yaml
│  │  │  ├─ 2024-09-27-14-21-25.297.yaml
│  │  │  ├─ 2024-09-27-15-21-26.867.yaml
│  │  │  ├─ 2024-09-27-16-21-28.693.yaml
│  │  │  ├─ 2024-09-27-17-21-31.755.yaml
│  │  │  ├─ 2024-09-27-18-21-24.827.yaml
│  │  │  ├─ 2024-09-28-18-24-34.843.yaml
│  │  │  ├─ 2024-09-28-19-24-37.785.yaml
│  │  │  ├─ 2024-09-28-20-24-34.458.yaml
│  │  │  ├─ 2024-09-29-10-19-20.595.yaml
│  │  │  ├─ 2024-09-29-10-42-00.22.yaml
│  │  │  ├─ 2024-09-29-11-42-01.646.yaml
│  │  │  ├─ 2024-09-29-12-42-05.899.yaml
│  │  │  ├─ 2024-09-29-13-42-01.706.yaml
│  │  │  ├─ 2024-09-29-14-42-00.889.yaml
│  │  │  ├─ 2024-09-29-15-42-00.694.yaml
│  │  │  ├─ 2024-09-29-16-42-00.397.yaml
│  │  │  ├─ 2024-09-29-17-42-01.161.yaml
│  │  │  ├─ 2024-09-29-18-42-06.462.yaml
│  │  │  ├─ 2024-09-29-19-42-05.654.yaml
│  │  │  ├─ 2024-09-29-20-42-12.601.yaml
│  │  │  ├─ 2024-10-27-14-28-49.569.yaml
│  │  │  ├─ 2024-10-27-15-28-36.859.yaml
│  │  │  ├─ 2024-10-27-16-28-37.840.yaml
│  │  │  ├─ 2024-10-27-17-28-37.622.yaml
│  │  │  ├─ 2024-10-27-18-28-38.164.yaml
│  │  │  ├─ 2024-10-27-19-28-36.542.yaml
│  │  │  ├─ 2024-10-27-20-28-39.163.yaml
│  │  │  ├─ 2024-10-27-21-28-37.183.yaml
│  │  │  ├─ 2024-10-31-20-33-50.205.yaml
│  │  │  ├─ 2024-10-31-21-33-49.888.yaml
│  │  │  ├─ 2024-10-31-22-33-46.379.yaml
│  │  │  ├─ 2024-10-31-23-34-02.256.yaml
│  │  │  ├─ 2024-11-01-10-57-28.975.yaml
│  │  │  ├─ 2024-11-01-11-57-25.845.yaml
│  │  │  ├─ 2024-11-01-12-57-25.872.yaml
│  │  │  ├─ 2024-11-01-13-57-32.968.yaml
│  │  │  ├─ 2024-11-01-14-57-29.115.yaml
│  │  │  ├─ 2024-11-01-15-57-31.161.yaml
│  │  │  ├─ 2024-11-01-16-57-32.803.yaml
│  │  │  ├─ 2024-11-01-17-57-25.164.yaml
│  │  │  ├─ 2024-11-01-18-57-25.913.yaml
│  │  │  ├─ 2024-11-02-15-21-29.499.yaml
│  │  │  ├─ 2024-11-02-16-21-30.611.yaml
│  │  │  ├─ 2024-11-02-17-21-28.757.yaml
│  │  │  ├─ 2024-11-02-18-21-28.5.yaml
│  │  │  ├─ 2024-11-02-19-21-22.182.yaml
│  │  │  ├─ 2024-11-02-20-21-22.212.yaml
│  │  │  ├─ 2024-11-03-08-31-22.815.yaml
│  │  │  ├─ 2024-11-03-09-31-22.453.yaml
│  │  │  ├─ 2024-11-03-10-31-26.972.yaml
│  │  │  ├─ 2024-11-03-11-31-22.269.yaml
│  │  │  ├─ 2024-11-03-12-31-21.307.yaml
│  │  │  ├─ 2024-11-03-13-31-22.411.yaml
│  │  │  ├─ 2024-11-03-14-31-22.402.yaml
│  │  │  ├─ 2024-11-03-15-31-22.373.yaml
│  │  │  ├─ 2024-11-03-16-31-22.160.yaml
│  │  │  ├─ 2024-11-03-17-31-56.595.yaml
│  │  │  ├─ 2024-11-03-18-18-00.807.yaml
│  │  │  ├─ 2024-11-03-20-48-22.713.yaml
│  │  │  ├─ 2024-11-03-21-48-33.302.yaml
│  │  │  ├─ 2024-11-03-22-48-27.313.yaml
│  │  │  ├─ 2024-11-04-10-46-40.5.yaml
│  │  │  ├─ 2024-11-04-11-46-37.751.yaml
│  │  │  ├─ 2024-11-04-12-46-34.506.yaml
│  │  │  └─ 2024-11-04-13-46-37.385.yaml
│  │  └─ trunk-whoami
│  │     ├─ 2024-08-23-07-04-39.431.yaml
│  │     ├─ 2024-08-23-12-32-45.622.yaml
│  │     ├─ 2024-08-28-12-43-08.910.yaml
│  │     ├─ 2024-08-29-10-14-42.8.yaml
│  │     ├─ 2024-08-30-09-40-27.554.yaml
│  │     ├─ 2024-08-30-12-27-04.840.yaml
│  │     ├─ 2024-08-31-08-00-19.745.yaml
│  │     ├─ 2024-08-31-23-01-26.817.yaml
│  │     ├─ 2024-09-01-09-09-32.201.yaml
│  │     ├─ 2024-09-01-19-01-49.616.yaml
│  │     ├─ 2024-09-04-20-20-01.288.yaml
│  │     ├─ 2024-09-06-10-24-28.616.yaml
│  │     ├─ 2024-09-07-13-14-19.370.yaml
│  │     ├─ 2024-09-09-15-01-43.635.yaml
│  │     ├─ 2024-09-12-08-49-12.533.yaml
│  │     ├─ 2024-09-17-09-59-52.830.yaml
│  │     ├─ 2024-09-25-19-06-43.853.yaml
│  │     ├─ 2024-09-26-12-25-47.371.yaml
│  │     ├─ 2024-09-27-07-39-21.504.yaml
│  │     ├─ 2024-09-27-11-12-23.195.yaml
│  │     ├─ 2024-09-28-19-24-32.310.yaml
│  │     ├─ 2024-09-29-11-41-58.340.yaml
│  │     ├─ 2024-10-27-15-28-35.587.yaml
│  │     ├─ 2024-10-31-21-33-49.889.yaml
│  │     ├─ 2024-11-01-11-57-23.660.yaml
│  │     ├─ 2024-11-02-16-21-25.696.yaml
│  │     ├─ 2024-11-03-09-31-20.445.yaml
│  │     ├─ 2024-11-03-21-48-20.300.yaml
│  │     └─ 2024-11-04-11-46-33.776.yaml
│  ├─ configs
│  │  ├─ .markdownlint.yaml
│  │  └─ .shellcheckrc
│  ├─ logs
│  │  ├─ cli.log
│  │  ├─ daemon.1.log
│  │  ├─ daemon.2.log
│  │  ├─ daemon.3.log
│  │  ├─ daemon.log
│  │  ├─ daemon_stderr.log
│  │  ├─ daemon_stdout.log
│  │  └─ lsp_proxy.log
│  ├─ notifications
│  │  ├─ trunk-share-with-everyone.yaml.lock
│  │  ├─ trunk-upgrade.yaml
│  │  └─ trunk-upgrade.yaml.lock
│  ├─ out
│  │  ├─ 2K7ZM.yaml
│  │  ├─ 48PP8.yaml
│  │  ├─ 8FG8F.yaml
│  │  ├─ A8WS9.yaml
│  │  ├─ AFZR5.yaml
│  │  ├─ CDXX4.yaml
│  │  ├─ EG2DW.yaml
│  │  ├─ LNZ54.yaml
│  │  ├─ Q5T74.yaml
│  │  └─ X3E1B.yaml
│  ├─ plugins
│  │  └─ trunk
│  │     ├─ .devcontainer.json
│  │     ├─ .editorconfig
│  │     ├─ .trunk
│  │     │  ├─ setup-ci
│  │     │  │  └─ action.yaml
│  │     │  └─ trunk.yaml
│  │     ├─ .vscode
│  │     │  ├─ extensions.json
│  │     │  └─ settings.json
│  │     ├─ CONTRIBUTING.md
│  │     ├─ LICENSE
│  │     ├─ README.md
│  │     ├─ actions
│  │     │  ├─ buf
│  │     │  │  ├─ README.md
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ commitizen
│  │     │  │  ├─ README.md
│  │     │  │  ├─ package.json
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ commitlint
│  │     │  │  ├─ README.md
│  │     │  │  ├─ commitlint.test.ts
│  │     │  │  ├─ package.json
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ git
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ git-blame-ignore-revs
│  │     │  │  ├─ README.md
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ update_config.sh
│  │     │  ├─ go-mod-tidy
│  │     │  │  ├─ README.md
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ go-mod-tidy-vendor
│  │     │  │  ├─ README.md
│  │     │  │  ├─ go-mod-tidy-vendor.sh
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ hello-world
│  │     │  │  └─ python
│  │     │  │     ├─ README.md
│  │     │  │     ├─ hello
│  │     │  │     ├─ hello_world.test.ts
│  │     │  │     ├─ plugin.yaml
│  │     │  │     └─ requirements.txt
│  │     │  ├─ npm-check
│  │     │  │  ├─ README.md
│  │     │  │  ├─ npm.png
│  │     │  │  ├─ npm_check.js
│  │     │  │  ├─ package.json
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ npm-check-pre-push
│  │     │  │  ├─ npm_check.js
│  │     │  │  ├─ package.json
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ poetry
│  │     │  │  ├─ README.md
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ poetry.test.ts
│  │     │  │  └─ requirements.txt
│  │     │  ├─ trunk
│  │     │  │  └─ plugin.yaml
│  │     │  └─ yarn-check
│  │     │     ├─ README.md
│  │     │     ├─ package.json
│  │     │     ├─ plugin.yaml
│  │     │     ├─ yarn.png
│  │     │     └─ yarn_check.js
│  │     ├─ eslint.config.cjs
│  │     ├─ jest.config.json
│  │     ├─ linters
│  │     │  ├─ actionlint
│  │     │  │  ├─ actionlint.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ actionlint_v1.6.21_CUSTOM.check.shot
│  │     │  │     ├─ actionlint_v1.6.26_CUSTOM.check.shot
│  │     │  │     ├─ actionlint_v1.6.9_CUSTOM.check.shot
│  │     │  │     ├─ bad.in.yaml
│  │     │  │     └─ empty.in.yaml
│  │     │  ├─ ansible-lint
│  │     │  │  ├─ README.md
│  │     │  │  ├─ ansible_lint.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ ansible_lint_v24.5.0_FQCN.check.shot
│  │     │  │     ├─ ansible_lint_v24.5.0_non_FQCN.check.shot
│  │     │  │     ├─ ansible_lint_v24.6.0_FQCN.check.shot
│  │     │  │     ├─ ansible_lint_v24.6.0_non_FQCN.check.shot
│  │     │  │     ├─ ansible_lint_v6.13.0_FQCN.check.shot
│  │     │  │     ├─ ansible_lint_v6.13.0_non_FQCN.check.shot
│  │     │  │     ├─ ansible_lint_v6.14.3_FQCN.check.shot
│  │     │  │     ├─ ansible_lint_v6.14.3_non_FQCN.check.shot
│  │     │  │     ├─ ansible_lint_v6.22.1_FQCN.check.shot
│  │     │  │     ├─ ansible_lint_v6.22.1_non_FQCN.check.shot
│  │     │  │     └─ jboss-standalone
│  │     │  │        ├─ LICENSE.md
│  │     │  │        ├─ README.md
│  │     │  │        ├─ demo-aws-launch.yml
│  │     │  │        ├─ deploy-application.yml
│  │     │  │        ├─ group_vars
│  │     │  │        │  └─ all
│  │     │  │        ├─ hosts
│  │     │  │        ├─ roles
│  │     │  │        │  ├─ java-app
│  │     │  │        │  │  ├─ files
│  │     │  │        │  │  │  ├─ jboss-helloworld.war
│  │     │  │        │  │  │  └─ ticket-monster.war
│  │     │  │        │  │  └─ tasks
│  │     │  │        │  │     └─ main.yml
│  │     │  │        │  └─ jboss-standalone
│  │     │  │        │     ├─ files
│  │     │  │        │     │  └─ jboss-as-standalone.sh
│  │     │  │        │     ├─ handlers
│  │     │  │        │     │  └─ main.yml
│  │     │  │        │     ├─ tasks
│  │     │  │        │     │  └─ main.yml
│  │     │  │        │     └─ templates
│  │     │  │        │        ├─ iptables-save
│  │     │  │        │        └─ standalone.xml
│  │     │  │        └─ site.yml
│  │     │  ├─ autopep8
│  │     │  │  ├─ autopep8.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ autopep8_v2.0.4_basic.fmt.shot
│  │     │  │     └─ basic.in.py
│  │     │  ├─ bandit
│  │     │  │  ├─ bandit.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ bandit_v1.7.3_basic.check.shot
│  │     │  │     └─ basic.in.py
│  │     │  ├─ biome
│  │     │  │  ├─ biome.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic_check.in.ts
│  │     │  │     ├─ basic_fmt.in.ts
│  │     │  │     ├─ basic_json.in.json
│  │     │  │     ├─ biome_v1.4.1_basic_check.check.shot
│  │     │  │     ├─ biome_v1.4.1_basic_fmt.fmt.shot
│  │     │  │     ├─ biome_v1.4.1_basic_json.fmt.shot
│  │     │  │     ├─ biome_v1.4.1_error.check.shot
│  │     │  │     ├─ biome_v1.6.0_basic_check.check.shot
│  │     │  │     ├─ biome_v1.6.0_basic_fmt.fmt.shot
│  │     │  │     ├─ biome_v1.6.0_basic_json.fmt.shot
│  │     │  │     └─ biome_v1.6.0_error.check.shot
│  │     │  ├─ black
│  │     │  │  ├─ black.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.py
│  │     │  │     ├─ basic_nb.in.ipynb
│  │     │  │     ├─ black_py_v22.3.0_basic.fmt.shot
│  │     │  │     ├─ black_v22.3.0_basic.fmt.shot
│  │     │  │     └─ black_v22.3.0_basic_nb.fmt.shot
│  │     │  ├─ brakeman
│  │     │  │  ├─ brakeman.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ Gemfile
│  │     │  │     ├─ Gemfile.lock
│  │     │  │     ├─ app
│  │     │  │     │  ├─ empty.rb
│  │     │  │     │  └─ helpers
│  │     │  │     │     └─ users_helper.rb
│  │     │  │     └─ brakeman_v5.4.0_CUSTOM.check.shot
│  │     │  ├─ buf
│  │     │  │  ├─ buf.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ buf_breaking.in.proto
│  │     │  │     ├─ buf_breaking_v1.32.0_basic.check.shot
│  │     │  │     ├─ buf_breaking_v1.32.0_dupFile.check.shot
│  │     │  │     ├─ buf_breaking_v1.5.0_basic.check.shot
│  │     │  │     ├─ buf_breaking_v1.5.0_dupFile.check.shot
│  │     │  │     ├─ buf_breaking_v1.9.0_basic.check.shot
│  │     │  │     ├─ buf_breaking_v1.9.0_dupFile.check.shot
│  │     │  │     ├─ buf_format_v1.17.0_buf_lint.fmt.shot
│  │     │  │     ├─ buf_format_v1.32.0_buf_lint.fmt.shot
│  │     │  │     ├─ buf_lint.in.proto
│  │     │  │     ├─ buf_lint_v1.17.0_buf_lint.check.shot
│  │     │  │     └─ buf_lint_v1.32.0_buf_lint.check.shot
│  │     │  ├─ buildifier
│  │     │  │  ├─ buildifier.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ add_tables.BUILD
│  │     │  │     ├─ basic.bzl
│  │     │  │     ├─ buildifier_v6.1.0_basic_check.check.shot
│  │     │  │     ├─ buildifier_v6.1.0_no_config.test_data.add_tables.BUILD.fmt.shot
│  │     │  │     ├─ buildifier_v6.1.0_no_config.test_data.basic.bzl.fmt.shot
│  │     │  │     ├─ buildifier_v6.1.0_with_config.test_data.add_tables.BUILD.fmt.shot
│  │     │  │     ├─ buildifier_v7.1.0_basic_check.check.shot
│  │     │  │     ├─ buildifier_v7.1.0_no_config.test_data.add_tables.BUILD.fmt.shot
│  │     │  │     ├─ buildifier_v7.1.0_no_config.test_data.basic.bzl.fmt.shot
│  │     │  │     └─ buildifier_v7.1.0_with_config.test_data.add_tables.BUILD.fmt.shot
│  │     │  ├─ cfnlint
│  │     │  │  ├─ cfnlint.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.yaml
│  │     │  │     ├─ cfnlint_v0.58.2_basic.check.shot
│  │     │  │     ├─ cfnlint_v1.3.0_basic.check.shot
│  │     │  │     └─ cfnlint_v1.3.2_basic.check.shot
│  │     │  ├─ checkov
│  │     │  │  ├─ checkov.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.tf
│  │     │  │     ├─ basic_kubernetes.in.yaml
│  │     │  │     ├─ checkov_v2.3.259_basic.check.shot
│  │     │  │     ├─ checkov_v2.3.259_basic_kubernetes.check.shot
│  │     │  │     ├─ checkov_v2.3.264_basic.check.shot
│  │     │  │     ├─ checkov_v2.3.264_basic_kubernetes.check.shot
│  │     │  │     ├─ checkov_v2.3.75_basic.check.shot
│  │     │  │     └─ checkov_v2.3.75_basic_kubernetes.check.shot
│  │     │  ├─ circleci
│  │     │  │  ├─ circleci.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ run.sh
│  │     │  │  └─ test_data
│  │     │  │     ├─ bad_version
│  │     │  │     │  └─ .circleci
│  │     │  │     │     └─ config.yml
│  │     │  │     ├─ basic
│  │     │  │     │  └─ .circleci
│  │     │  │     │     └─ config.yml
│  │     │  │     ├─ circleci_v0.1.28811_CUSTOM.check.shot
│  │     │  │     └─ malformed
│  │     │  │        └─ .circleci
│  │     │  │           └─ config.yml
│  │     │  ├─ clang-format
│  │     │  │  ├─ clang_format.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.hh
│  │     │  │     ├─ clang_format_v16.0.3_basic.fmt.shot
│  │     │  │     ├─ clang_format_v16.0.3_cuda.fmt.shot
│  │     │  │     ├─ clang_format_v16.0.3_proto.fmt.shot
│  │     │  │     ├─ cuda.in.cu
│  │     │  │     └─ proto.in.proto
│  │     │  ├─ clang-tidy
│  │     │  │  ├─ .clang-tidy
│  │     │  │  ├─ clang_tidy.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ .clang-tidy
│  │     │  │     ├─ a_includes.cc
│  │     │  │     ├─ b_includes.cc
│  │     │  │     ├─ basic.cc
│  │     │  │     ├─ clang_tidy_v16.0.3_default_config.check.shot
│  │     │  │     ├─ clang_tidy_v16.0.3_test_config.check.shot
│  │     │  │     ├─ compile_commands.json
│  │     │  │     ├─ invalid_case_style.hh
│  │     │  │     └─ test.hh
│  │     │  ├─ clippy
│  │     │  │  ├─ clippy.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ Cargo.lock
│  │     │  │     ├─ Cargo.toml
│  │     │  │     ├─ basic
│  │     │  │     │  └─ main.rs
│  │     │  │     ├─ clippy_v1.65.0_basic.check.shot
│  │     │  │     ├─ clippy_v1.65.0_complex.check.shot
│  │     │  │     ├─ clippy_v1.65.0_complex_subdir.check.shot
│  │     │  │     ├─ clippy_v1.65.0_malformed.check.shot
│  │     │  │     ├─ clippy_v1.65.0_malformed_subdir.check.shot
│  │     │  │     ├─ clippy_v1.65.0_manual_non_exhaustive.check.shot
│  │     │  │     ├─ clippy_v1.65.0_src.main.rs.check.shot
│  │     │  │     ├─ complex
│  │     │  │     │  ├─ high.rs
│  │     │  │     │  ├─ main.rs
│  │     │  │     │  └─ wont_compile.rs
│  │     │  │     ├─ complex_subdir
│  │     │  │     │  └─ src
│  │     │  │     │     ├─ high.rs
│  │     │  │     │     ├─ main.rs
│  │     │  │     │     └─ wont_compile.rs
│  │     │  │     ├─ malformed
│  │     │  │     │  └─ main.rs
│  │     │  │     └─ malformed_subdir
│  │     │  │        └─ src
│  │     │  │           └─ main.rs
│  │     │  ├─ cmake-format
│  │     │  │  ├─ cmake-format.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ cmake_format_v0.6.13_test1.fmt.shot
│  │     │  │     ├─ cmake_format_v0.6.13_test2.fmt.shot
│  │     │  │     ├─ test1.in.cmake
│  │     │  │     └─ test2.in.cmake
│  │     │  ├─ codespell
│  │     │  │  ├─ codespell.test.ts
│  │     │  │  ├─ codespell_to_sarif.py
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic_md.in.md
│  │     │  │     ├─ basic_py.in.py
│  │     │  │     ├─ basic_ts.in.ts
│  │     │  │     ├─ codespell_v2.2.2_basic.check.shot
│  │     │  │     ├─ codespell_v2.2.2_dictionary.check.shot
│  │     │  │     ├─ codespell_v2.2.4_basic.check.shot
│  │     │  │     ├─ codespell_v2.2.4_dictionary.check.shot
│  │     │  │     ├─ codespell_v2.2.6_basic.check.shot
│  │     │  │     ├─ codespell_v2.2.6_dictionary.check.shot
│  │     │  │     ├─ codespell_v2.3.0_basic.check.shot
│  │     │  │     ├─ codespell_v2.3.0_dictionary.check.shot
│  │     │  │     └─ empty.in.txt
│  │     │  ├─ cspell
│  │     │  │  ├─ cspell.test.ts
│  │     │  │  ├─ cspell.yaml
│  │     │  │  ├─ expected_basic_issues.json
│  │     │  │  ├─ expected_dictionary_issues.json
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic_md.in.md
│  │     │  │     ├─ basic_py.in.py
│  │     │  │     ├─ basic_ts.in.ts
│  │     │  │     ├─ cspell_v7.0.0_basic.check.shot
│  │     │  │     ├─ cspell_v7.0.0_dictionary.check.shot
│  │     │  │     └─ empty.in.txt
│  │     │  ├─ cue-fmt
│  │     │  │  ├─ cue_fmt.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.cue
│  │     │  │     └─ cue_fmt_v0.5.0_basic.fmt.shot
│  │     │  ├─ dart
│  │     │  │  ├─ dart.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ analysis_options.yaml
│  │     │  │     ├─ basic.in.dart
│  │     │  │     ├─ dart_v3.2.6_basic.check.shot
│  │     │  │     ├─ dart_v3.2.6_test_data.basic.in.dart.check.shot
│  │     │  │     └─ pubspec.yaml
│  │     │  ├─ deno
│  │     │  │  ├─ deno.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.js
│  │     │  │     └─ deno_v1.36.4_basic.fmt.shot
│  │     │  ├─ detekt
│  │     │  │  ├─ detekt.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic_detekt.in.kt
│  │     │  │     ├─ basic_explicit.in.kt
│  │     │  │     ├─ detekt_explicit_v1.19.0_basic_explicit.check.shot
│  │     │  │     ├─ detekt_explicit_v1.21.0_basic_explicit.check.shot
│  │     │  │     ├─ detekt_gradle
│  │     │  │     │  ├─ gradle
│  │     │  │     │  │  └─ wrapper
│  │     │  │     │  │     ├─ gradle-wrapper.jar
│  │     │  │     │  │     └─ gradle-wrapper.properties
│  │     │  │     │  ├─ gradlew
│  │     │  │     │  ├─ gradlew.bat
│  │     │  │     │  ├─ lib
│  │     │  │     │  │  ├─ build.gradle.kts
│  │     │  │     │  │  ├─ no-potential-bugs.detekt.yaml
│  │     │  │     │  │  ├─ potential-bugs.detekt.yaml
│  │     │  │     │  │  └─ src
│  │     │  │     │  │     └─ main
│  │     │  │     │  │        └─ kotlin
│  │     │  │     │  │           └─ detekt_gradle
│  │     │  │     │  │              └─ Library.kt
│  │     │  │     │  └─ settings.gradle.kts
│  │     │  │     ├─ detekt_gradle_CUSTOM.check.shot
│  │     │  │     ├─ detekt_v1.19.0_basic_detekt.check.shot
│  │     │  │     └─ detekt_v1.21.0_basic_detekt.check.shot
│  │     │  ├─ djlint
│  │     │  │  ├─ .djlintrc
│  │     │  │  ├─ README.md
│  │     │  │  ├─ djlint.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ djlint_v1.19.16_logout.check.shot
│  │     │  │     ├─ djlint_v1.19.16_logout.fmt.shot
│  │     │  │     ├─ djlint_v1.19.17_logout.check.shot
│  │     │  │     ├─ djlint_v1.19.17_logout.fmt.shot
│  │     │  │     ├─ djlint_v1.22.0_logout.check.shot
│  │     │  │     ├─ djlint_v1.22.0_logout.fmt.shot
│  │     │  │     └─ logout.in.html
│  │     │  ├─ dotenv-linter
│  │     │  │  ├─ dotenv_linter.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.env
│  │     │  │     └─ dotenv_linter_v3.3.0_basic.fmt.shot
│  │     │  ├─ dotnet-format
│  │     │  │  ├─ dotnet_format.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic
│  │     │  │     │  ├─ Program.cs
│  │     │  │     │  ├─ basic.csproj
│  │     │  │     │  ├─ basic.in.cs
│  │     │  │     │  └─ obj
│  │     │  │     │     ├─ Debug
│  │     │  │     │     │  └─ net7.0
│  │     │  │     │     │     ├─ .NETCoreApp,Version=v7.0.AssemblyAttributes.cs
│  │     │  │     │     │     ├─ basic.AssemblyInfo.cs
│  │     │  │     │     │     └─ basic.GlobalUsings.g.cs
│  │     │  │     │     └─ basic.csproj.nuget.g.targets
│  │     │  │     ├─ dotnet_format_v7.0.400_CUSTOM.test_data.basic.Program.cs.fmt.shot
│  │     │  │     ├─ dotnet_format_v7.0.400_CUSTOM.test_data.basic.basic.in.cs.fmt.shot
│  │     │  │     ├─ dotnet_format_v7.0.400_CUSTOM.test_data.second_one.Program.cs.fmt.shot
│  │     │  │     ├─ example_solution.sln
│  │     │  │     └─ second_one
│  │     │  │        ├─ Program.cs
│  │     │  │        └─ second_one.csproj
│  │     │  ├─ dustilock
│  │     │  │  ├─ dustilock.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ dustilock_v1.2.0_CUSTOM.check.shot
│  │     │  │     ├─ package.json
│  │     │  │     └─ requirements.txt
│  │     │  ├─ eslint
│  │     │  │  ├─ README.md
│  │     │  │  ├─ eslint.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ .eslintrc.yaml
│  │     │  │     ├─ eof_autofix.ts
│  │     │  │     ├─ eslint.config.cjs
│  │     │  │     ├─ eslint_v8.10.0_CUSTOM.check.shot
│  │     │  │     ├─ eslint_v8.10.0_bad_install.check.shot
│  │     │  │     ├─ eslint_v8.10.0_test_data.eof_autofix.ts.check.shot
│  │     │  │     ├─ eslint_v8.10.0_test_data.format_imports.ts.check.shot
│  │     │  │     ├─ eslint_v8.10.0_test_data.non_ascii.ts.check.shot
│  │     │  │     ├─ eslint_v9.0.0_CUSTOM.check.shot
│  │     │  │     ├─ eslint_v9.0.0_bad_install.check.shot
│  │     │  │     ├─ eslint_v9.0.0_test_data.eof_autofix.ts.check.shot
│  │     │  │     ├─ eslint_v9.0.0_test_data.format_imports.ts.check.shot
│  │     │  │     ├─ eslint_v9.0.0_test_data.non_ascii.ts.check.shot
│  │     │  │     ├─ format_imports.ts
│  │     │  │     ├─ non_ascii.ts
│  │     │  │     ├─ null_rule_id.ts
│  │     │  │     ├─ package-lock-new.json
│  │     │  │     ├─ package-lock-old.json
│  │     │  │     ├─ package-new.json
│  │     │  │     └─ package-old.json
│  │     │  ├─ flake8
│  │     │  │  ├─ .flake8
│  │     │  │  ├─ flake8.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.py
│  │     │  │     └─ flake8_v4.0.1_basic.check.shot
│  │     │  ├─ git-diff-check
│  │     │  │  ├─ git_diff_check.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.txt
│  │     │  │     ├─ conflict.in.txt
│  │     │  │     ├─ git_diff_check_basic.check.shot
│  │     │  │     └─ git_diff_check_conflict.check.shot
│  │     │  ├─ gitleaks
│  │     │  │  ├─ gitleaks.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.py
│  │     │  │     ├─ gitleaks_v8.1.3_basic.check.shot
│  │     │  │     └─ gitleaks_v8.8.7_basic.check.shot
│  │     │  ├─ gofmt
│  │     │  │  ├─ gofmt.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.go
│  │     │  │     ├─ empty.in.go
│  │     │  │     ├─ gofmt_v1.20.4_basic.fmt.shot
│  │     │  │     └─ gofmt_v1.20.4_empty.check.shot
│  │     │  ├─ gofumpt
│  │     │  │  ├─ gofumpt.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.go
│  │     │  │     ├─ empty.in.go
│  │     │  │     ├─ gofumpt.in.go
│  │     │  │     ├─ gofumpt_v0.5.0_basic.fmt.shot
│  │     │  │     ├─ gofumpt_v0.5.0_empty.check.shot
│  │     │  │     └─ gofumpt_v0.5.0_gofumpt.fmt.shot
│  │     │  ├─ goimports
│  │     │  │  ├─ goimports.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.go
│  │     │  │     ├─ empty.in.go
│  │     │  │     ├─ goimports_v0.9.1_basic.fmt.shot
│  │     │  │     └─ goimports_v0.9.1_empty.check.shot
│  │     │  ├─ gokart
│  │     │  │  ├─ analyzers.yml
│  │     │  │  ├─ gokart.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ go.mod
│  │     │  │     ├─ gokart_v0.5.1_CUSTOM.check.shot
│  │     │  │     ├─ path_traversal
│  │     │  │     │  └─ path_traversal.in.go
│  │     │  │     └─ sql_injection
│  │     │  │        └─ sql_injection.in.go
│  │     │  ├─ golangci-lint
│  │     │  │  ├─ golangci_lint.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ .golangci.yml
│  │     │  │     ├─ basic.go
│  │     │  │     ├─ go.mod
│  │     │  │     ├─ golangci_lint_v1.49.0_all.check.shot
│  │     │  │     ├─ golangci_lint_v1.49.0_empty.check.shot
│  │     │  │     ├─ golangci_lint_v1.49.0_unbuildable.check.shot
│  │     │  │     ├─ golangci_lint_v1.57.0_all.check.shot
│  │     │  │     ├─ golangci_lint_v1.57.0_empty.check.shot
│  │     │  │     ├─ golangci_lint_v1.57.0_unbuildable.check.shot
│  │     │  │     ├─ unbuildable.go
│  │     │  │     ├─ unused_func.go
│  │     │  │     └─ wrapper
│  │     │  │        ├─ printer.go
│  │     │  │        └─ wrapper.go
│  │     │  ├─ golines
│  │     │  │  ├─ golines.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.go
│  │     │  │     ├─ empty.in.go
│  │     │  │     ├─ golines_v0.11.0_basic.fmt.shot
│  │     │  │     └─ golines_v0.11.0_empty.check.shot
│  │     │  ├─ google-java-format
│  │     │  │  ├─ google-java-format.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ c.in.java
│  │     │  │     ├─ e.in.java
│  │     │  │     ├─ google_java_format_v1.15.0_c.fmt.shot
│  │     │  │     └─ google_java_format_v1.15.0_e.fmt.shot
│  │     │  ├─ graphql-schema-linter
│  │     │  │  ├─ graphql_schema_linter.test.ts
│  │     │  │  ├─ parse.py
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ comment.in.graphqls
│  │     │  │     ├─ graphql_schema_linter_v3.0.1_comment.check.shot
│  │     │  │     ├─ graphql_schema_linter_v3.0.1_invalid-ast.check.shot
│  │     │  │     ├─ graphql_schema_linter_v3.0.1_user.check.shot
│  │     │  │     ├─ invalid-ast.in.graphqls
│  │     │  │     └─ user.in.graphqls
│  │     │  ├─ hadolint
│  │     │  │  ├─ .hadolint.yaml
│  │     │  │  ├─ hadolint.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ Dockerfile
│  │     │  │     ├─ Dockerfile.empty
│  │     │  │     ├─ basic.Dockerfile
│  │     │  │     ├─ empty.Dockerfile
│  │     │  │     ├─ hadolint_v2.10.0_CUSTOM.check.shot
│  │     │  │     └─ nested
│  │     │  │        ├─ Dockerfile.debug
│  │     │  │        ├─ dockerfile
│  │     │  │        ├─ not-dockerfile
│  │     │  │        ├─ prefix.Dockerfile
│  │     │  │        └─ prefix.Dockerfile.debug
│  │     │  ├─ haml-lint
│  │     │  │  ├─ haml_lint.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.haml
│  │     │  │     ├─ empty.haml
│  │     │  │     └─ haml_lint_v0.40.0_CUSTOM.check.shot
│  │     │  ├─ isort
│  │     │  │  ├─ .isort.cfg
│  │     │  │  ├─ isort.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.py
│  │     │  │     └─ isort_v5.9.3_basic.fmt.shot
│  │     │  ├─ iwyu
│  │     │  │  ├─ iwyu.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ a.hh
│  │     │  │     ├─ b.hh
│  │     │  │     ├─ c.hh
│  │     │  │     ├─ compile_commands.json
│  │     │  │     ├─ include_what_you_use_v0.20_CUSTOM.check.shot
│  │     │  │     ├─ include_what_you_use_v0.20_test_data.test.cc.check.shot
│  │     │  │     └─ test.cc
│  │     │  ├─ ktlint
│  │     │  │  ├─ ktlint.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.kt
│  │     │  │     ├─ complex.in.kt
│  │     │  │     ├─ ktlint_v0.43.2_basic.fmt.shot
│  │     │  │     ├─ ktlint_v0.43.2_complex.fmt.shot
│  │     │  │     ├─ ktlint_v0.43.2_utf8.fmt.shot
│  │     │  │     ├─ ktlint_v0.48.0_basic.fmt.shot
│  │     │  │     ├─ ktlint_v0.48.0_complex.fmt.shot
│  │     │  │     ├─ ktlint_v0.48.0_utf8.fmt.shot
│  │     │  │     ├─ ktlint_v1.0.0_basic.fmt.shot
│  │     │  │     ├─ ktlint_v1.0.0_complex.fmt.shot
│  │     │  │     ├─ ktlint_v1.0.0_utf8.fmt.shot
│  │     │  │     └─ utf8.in.kt
│  │     │  ├─ kube-linter
│  │     │  │  ├─ kube_linter.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.yaml
│  │     │  │     └─ kube_linter_v0.6.4_basic.check.shot
│  │     │  ├─ markdown-link-check
│  │     │  │  ├─ markdown-link-check.test.ts
│  │     │  │  ├─ parse.py
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.md
│  │     │  │     └─ markdown_link_check_v3.11.2_basic.check.shot
│  │     │  ├─ markdown-table-prettify
│  │     │  │  ├─ markdown_table_prettify.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.md
│  │     │  │     └─ markdown_table_prettify_v3.6.0_basic.fmt.shot
│  │     │  ├─ markdownlint
│  │     │  │  ├─ .markdownlint.yaml
│  │     │  │  ├─ markdownlint.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.md
│  │     │  │     └─ markdownlint_v0.33.0_basic.check.shot
│  │     │  ├─ mypy
│  │     │  │  ├─ mypy.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ __init__.py
│  │     │  │     ├─ basic.py
│  │     │  │     ├─ mypy_v0.931_CUSTOM.check.shot
│  │     │  │     ├─ mypy_v0.990_CUSTOM.check.shot
│  │     │  │     ├─ mypy_v1.10.0_CUSTOM.check.shot
│  │     │  │     ├─ mypy_v1.6.0_CUSTOM.check.shot
│  │     │  │     ├─ mypy_v1.7.0_CUSTOM.check.shot
│  │     │  │     └─ source.py
│  │     │  ├─ nancy
│  │     │  │  ├─ expected_issues.json
│  │     │  │  ├─ nancy.test.ts
│  │     │  │  ├─ parse.py
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ run.sh
│  │     │  │  └─ test_data
│  │     │  │     ├─ Gopkg.lock
│  │     │  │     ├─ Gopkg.toml
│  │     │  │     ├─ README.md
│  │     │  │     ├─ go.mod
│  │     │  │     ├─ go.sum
│  │     │  │     ├─ main.go
│  │     │  │     └─ nancy_v1.0.41_CUSTOM.check.shot
│  │     │  ├─ nixpkgs-fmt
│  │     │  │  ├─ nixpkgs_fmt.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ nixpkgs_fmt_v1.3.0_test.fmt.shot
│  │     │  │     └─ test.in.nix
│  │     │  ├─ opa
│  │     │  │  ├─ opa.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.rego
│  │     │  │     └─ opa_v0.62.1_basic.fmt.shot
│  │     │  ├─ osv-scanner
│  │     │  │  ├─ expected_issues.json
│  │     │  │  ├─ osv_scanner.test.ts
│  │     │  │  ├─ osv_to_sarif.py
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ Cargo.lock
│  │     │  │     ├─ Gemfile.lock
│  │     │  │     ├─ composer.lock
│  │     │  │     ├─ go.mod
│  │     │  │     ├─ go.sum
│  │     │  │     ├─ osv_scanner_v1.3.6_CUSTOM.check.shot
│  │     │  │     ├─ requirements.txt
│  │     │  │     └─ yarn.lock
│  │     │  ├─ oxipng
│  │     │  │  ├─ oxipng.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ bad.png
│  │     │  │     ├─ empty.txt
│  │     │  │     ├─ good.png
│  │     │  │     ├─ oxipng_v7.0.0_basic.test_data.empty.txt.fmt.shot
│  │     │  │     └─ oxipng_v7.0.0_malformed.check.shot
│  │     │  ├─ perlcritic
│  │     │  │  ├─ .perlcriticrc
│  │     │  │  ├─ perlcritic.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.pl
│  │     │  │     └─ perlcritic_basic.check.shot
│  │     │  ├─ perltidy
│  │     │  │  ├─ .perltidyrc
│  │     │  │  ├─ perltidy.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.pl
│  │     │  │     └─ perltidy_basic.fmt.shot
│  │     │  ├─ php-cs-fixer
│  │     │  │  ├─ php-cs-fixer.test.ts
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.php
│  │     │  │     └─ php_cs_fixer_v3.54.0_basic.fmt.shot
│  │     │  ├─ phpstan
│  │     │  │  ├─ phpstan.test.ts
│  │     │  │  ├─ phpstan_parser.py
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.php
│  │     │  │     └─ phpstan_v1.10.58_basic.check.shot
│  │     │  ├─ plugin.yaml
│  │     │  ├─ pmd
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ pmd.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ apex.in.cls
│  │     │  │     ├─ hello.in.java
│  │     │  │     ├─ pmd_v6.55.0_CUSTOM.check.shot
│  │     │  │     └─ pmd_v7.0.0_CUSTOM.check.shot
│  │     │  ├─ pragma-once
│  │     │  │  ├─ README.md
│  │     │  │  ├─ fix.sh
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ pragma_once.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.hh
│  │     │  │     └─ pragma_once_basic.fmt.shot
│  │     │  ├─ prettier
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ prettier.test.ts
│  │     │  │  ├─ prettier_to_sarif.py
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.yaml
│  │     │  │     ├─ error.in.yaml
│  │     │  │     ├─ prettier_v2.6.2_basic.check.shot
│  │     │  │     ├─ prettier_v2.6.2_basic.fmt.shot
│  │     │  │     ├─ prettier_v2.6.2_error.check.shot
│  │     │  │     └─ prettier_v2.6.2_error.fmt.shot
│  │     │  ├─ prisma
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ prisma.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ prisma_v4.16.1_test0.fmt.shot
│  │     │  │     └─ test0.in.prisma
│  │     │  ├─ psscriptanalyzer
│  │     │  │  ├─ README.md
│  │     │  │  ├─ format.ps1
│  │     │  │  ├─ lint.ps1
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ psscriptanalyzer.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ check.in.ps1
│  │     │  │     ├─ format.in.ps1
│  │     │  │     ├─ psscriptanalyzer_v1.21.0_check.check.shot
│  │     │  │     ├─ psscriptanalyzer_v1.21.0_check_custom_settings.check.shot
│  │     │  │     └─ psscriptanalyzer_v1.21.0_format.fmt.shot
│  │     │  ├─ pylint
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ pylint.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ .pylintrc
│  │     │  │     ├─ basic.in.py
│  │     │  │     ├─ empty.in.py
│  │     │  │     ├─ pylint_v2.11.1_basic.check.shot
│  │     │  │     ├─ pylint_v2.11.1_config.check.shot
│  │     │  │     ├─ pylint_v2.11.1_empty.check.shot
│  │     │  │     └─ severity.py
│  │     │  ├─ pyright
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ pyright.test.ts
│  │     │  │  ├─ pyright_to_sarif.py
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.py
│  │     │  │     ├─ pyright_v1.1.304_basic.check.shot
│  │     │  │     ├─ pyright_v1.1.315_basic.check.shot
│  │     │  │     ├─ pyright_v1.1.321_basic.check.shot
│  │     │  │     ├─ pyright_v1.1.334_basic.check.shot
│  │     │  │     ├─ pyright_v1.1.348_basic.check.shot
│  │     │  │     └─ pyright_v1.1.359_basic.check.shot
│  │     │  ├─ regal
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ regal.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.rego
│  │     │  │     ├─ regal_v0.18.0_basic.check.shot
│  │     │  │     ├─ regal_v0.21.0_basic.check.shot
│  │     │  │     └─ regal_v0.25.0_basic.check.shot
│  │     │  ├─ remark-lint
│  │     │  │  ├─ .remarkrc.yaml
│  │     │  │  ├─ parse.py
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ remark_lint.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.md
│  │     │  │     ├─ remark_lint_v11.0.0_basic.check.shot
│  │     │  │     ├─ remark_lint_v11.0.0_basic.fmt.shot
│  │     │  │     ├─ remark_lint_v12.0.0_basic.check.shot
│  │     │  │     └─ remark_lint_v12.0.0_basic.fmt.shot
│  │     │  ├─ renovate
│  │     │  │  ├─ parse.py
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ renovate.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ .renovaterc.json
│  │     │  │     ├─ renovate.json
│  │     │  │     ├─ renovate.json5
│  │     │  │     └─ renovate_v34.122.0_CUSTOM.check.shot
│  │     │  ├─ rome
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ rome.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic_check.in.ts
│  │     │  │     ├─ basic_fmt.in.ts
│  │     │  │     ├─ rome_v10.0.1_basic_check.check.shot
│  │     │  │     ├─ rome_v10.0.1_basic_fmt.fmt.shot
│  │     │  │     ├─ rome_v11.0.0_basic_check.check.shot
│  │     │  │     ├─ rome_v11.0.0_basic_fmt.fmt.shot
│  │     │  │     ├─ rome_v12.0.0_basic_check.check.shot
│  │     │  │     ├─ rome_v12.0.0_basic_fmt.fmt.shot
│  │     │  │     ├─ rome_v12.1.0_basic_check.check.shot
│  │     │  │     └─ rome_v12.1.0_basic_fmt.fmt.shot
│  │     │  ├─ rubocop
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ rubocop.test.ts
│  │     │  │  ├─ rubocop_to_sarif.py
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.rb
│  │     │  │     ├─ rubocop_v1.39.0_basic.check.shot
│  │     │  │     └─ rubocop_v1.39.0_basic.test_data.basic.rb.fmt.shot
│  │     │  ├─ ruff
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ ruff.test.ts
│  │     │  │  ├─ ruff.toml
│  │     │  │  ├─ ruff_to_sarif.py
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.py
│  │     │  │     ├─ basic_nb.in.ipynb
│  │     │  │     ├─ format.in.py
│  │     │  │     ├─ interface.in.pyi
│  │     │  │     ├─ ruff_nbqa_v0.0.250_basic_nb.check.shot
│  │     │  │     ├─ ruff_nbqa_v0.1.0_basic_nb.check.shot
│  │     │  │     ├─ ruff_nbqa_v0.5.0_basic_nb.check.shot
│  │     │  │     ├─ ruff_v0.0.250_basic.check.shot
│  │     │  │     ├─ ruff_v0.0.250_interface.check.shot
│  │     │  │     ├─ ruff_v0.1.0_basic.check.shot
│  │     │  │     ├─ ruff_v0.2.1_basic_nb.check.shot
│  │     │  │     ├─ ruff_v0.2.1_format.fmt.shot
│  │     │  │     └─ ruff_v0.6.0_basic_nb.check.shot
│  │     │  ├─ rufo
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ rufo.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.rb
│  │     │  │     ├─ empty.rb
│  │     │  │     ├─ rufo_v0.13.0_basic.test_data.basic.rb.fmt.shot
│  │     │  │     └─ rufo_v0.13.0_empty.check.shot
│  │     │  ├─ rustfmt
│  │     │  │  ├─ .rustfmt.toml
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ rustfmt.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.rs
│  │     │  │     ├─ empty.in.rs
│  │     │  │     ├─ rustfmt_v1.65.0_basic.fmt.shot
│  │     │  │     └─ rustfmt_v1.65.0_empty.check.shot
│  │     │  ├─ scalafmt
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ scalafmt.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.scala
│  │     │  │     ├─ empty.in.scala
│  │     │  │     ├─ scalafmt_v3.4.3_basic.fmt.shot
│  │     │  │     └─ scalafmt_v3.4.3_empty.check.shot
│  │     │  ├─ semgrep
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ semgrep.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.go
│  │     │  │     ├─ element.ts
│  │     │  │     ├─ empty_go.go
│  │     │  │     ├─ empty_js.js
│  │     │  │     ├─ empty_py.py
│  │     │  │     ├─ request.py
│  │     │  │     └─ semgrep_v1.33.2_CUSTOM.check.shot
│  │     │  ├─ shellcheck
│  │     │  │  ├─ .shellcheckrc
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ shellcheck.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.sh
│  │     │  │     ├─ empty.in.sh
│  │     │  │     ├─ shellcheck_v0.8.0_basic.check.shot
│  │     │  │     ├─ shellcheck_v0.8.0_empty.check.shot
│  │     │  │     ├─ shellcheck_v0.8.0_unicode.check.shot
│  │     │  │     ├─ shellcheck_v0.9.0_basic.check.shot
│  │     │  │     ├─ shellcheck_v0.9.0_empty.check.shot
│  │     │  │     ├─ shellcheck_v0.9.0_unicode.check.shot
│  │     │  │     └─ unicode.in.sh
│  │     │  ├─ shfmt
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ shfmt.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.sh
│  │     │  │     ├─ empty.in.sh
│  │     │  │     ├─ shfmt_v3.6.0_basic.check.shot
│  │     │  │     ├─ shfmt_v3.6.0_basic.fmt.shot
│  │     │  │     └─ shfmt_v3.6.0_empty.check.shot
│  │     │  ├─ sort-package-json
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ sort_package_json.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ bad_package.json
│  │     │  │     ├─ package.json
│  │     │  │     ├─ sort_package_json_v2.1.0_CUSTOM.check.shot
│  │     │  │     └─ sort_package_json_v2.1.0_basic.test_data.package.json.fmt.shot
│  │     │  ├─ sourcery
│  │     │  │  ├─ README.md
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ sourcery.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ _plugin.yaml
│  │     │  │     ├─ basic.in.py
│  │     │  │     ├─ sourcery_v1.10.1_CUSTOM.check.shot
│  │     │  │     └─ sourcery_v1.2.0_CUSTOM.check.shot
│  │     │  ├─ sql-formatter
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ sql_formatter.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.sql
│  │     │  │     ├─ empty.in.sql
│  │     │  │     ├─ sql_formatter_v7.0.1_basic.fmt.shot
│  │     │  │     └─ sql_formatter_v7.0.1_empty.check.shot
│  │     │  ├─ sqlfluff
│  │     │  │  ├─ .sqlfluff
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ sqlfluff.test.ts
│  │     │  │  ├─ sqlfluff_to_sarif.py
│  │     │  │  └─ test_data
│  │     │  │     ├─ bad.ddl
│  │     │  │     ├─ bad.sql
│  │     │  │     ├─ bad.sql.j2
│  │     │  │     ├─ basic_check.in.sql
│  │     │  │     ├─ basic_fmt.in.sql
│  │     │  │     ├─ sqlfluff_v1.4.2_basic_check.check.shot
│  │     │  │     ├─ sqlfluff_v1.4.2_basic_check.fmt.shot
│  │     │  │     ├─ sqlfluff_v1.4.2_basic_fmt.fmt.shot
│  │     │  │     ├─ sqlfluff_v1.4.4_basic_check.check.shot
│  │     │  │     ├─ sqlfluff_v2.0.0_basic_check.check.shot
│  │     │  │     ├─ sqlfluff_v2.0.0_basic_check.fmt.shot
│  │     │  │     ├─ sqlfluff_v2.0.0_basic_fmt.fmt.shot
│  │     │  │     ├─ sqlfluff_v3.0.0_basic_check.check.shot
│  │     │  │     ├─ sqlfluff_v3.0.0_basic_check.fmt.shot
│  │     │  │     └─ sqlfluff_v3.0.0_basic_fmt.fmt.shot
│  │     │  ├─ sqlfmt
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ sqlfmt.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.sql
│  │     │  │     ├─ empty.in.sql
│  │     │  │     ├─ sqlfmt_v0.16.0_basic.fmt.shot
│  │     │  │     └─ sqlfmt_v0.16.0_empty.fmt.shot
│  │     │  ├─ standardrb
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ standardrb.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.rb
│  │     │  │     ├─ standardrb_v1.3.0_basic.check.shot
│  │     │  │     └─ standardrb_v1.3.0_basic.fmt.shot
│  │     │  ├─ stringslint
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ stringslint.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ Localizable.strings
│  │     │  │     ├─ basic.swift
│  │     │  │     └─ stringslint_v0.1.1_CUSTOM.check.shot
│  │     │  ├─ stylelint
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ stylelint.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.css
│  │     │  │     ├─ stylelint_v14.6.1_basic.check.shot
│  │     │  │     ├─ stylelint_v14.6.1_basic.fmt.shot
│  │     │  │     ├─ stylelint_v16.0.1_basic.check.shot
│  │     │  │     └─ stylelint_v16.0.1_basic.fmt.shot
│  │     │  ├─ stylua
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ stylua.test.ts
│  │     │  │  ├─ stylua.toml
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.lua
│  │     │  │     ├─ empty.in.lua
│  │     │  │     ├─ stylua_v0.17.0_basic.fmt.shot
│  │     │  │     └─ stylua_v0.17.0_empty.fmt.shot
│  │     │  ├─ svgo
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ svgo.config.js
│  │     │  │  ├─ svgo.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.in.svg
│  │     │  │     ├─ svgo_v2.8.0_basic.fmt.shot
│  │     │  │     └─ svgo_v3.0.0_basic.fmt.shot
│  │     │  ├─ swiftformat
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ swiftformat.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.swift
│  │     │  │     └─ swiftformat_v0.50.0_basic.test_data.basic.swift.fmt.shot
│  │     │  ├─ swiftlint
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ swiftlint.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ basic.swift
│  │     │  │     ├─ swiftlint_v0.49.1_basic.check.shot
│  │     │  │     ├─ swiftlint_v0.49.1_nested_configs.check.shot
│  │     │  │     ├─ swiftlint_v0.51.0_basic.check.shot
│  │     │  │     ├─ swiftlint_v0.51.0_nested_configs.check.shot
│  │     │  │     ├─ swiftlint_v0.55.0_basic.check.shot
│  │     │  │     └─ swiftlint_v0.55.0_nested_configs.check.shot
│  │     │  ├─ taplo
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ taplo.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ bad.toml
│  │     │  │     ├─ basic.toml
│  │     │  │     ├─ empty.toml
│  │     │  │     ├─ taplo_v0.8.0_CUSTOM.check.shot
│  │     │  │     └─ taplo_v0.8.0_test_data.basic.toml.check.shot
│  │     │  ├─ terraform
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ terraform.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ terraform_v1.1.0_variables.check.shot
│  │     │  │     ├─ terraform_v1.1.0_variables.fmt.shot
│  │     │  │     └─ variables.in.tf
│  │     │  ├─ terragrunt
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ terragrunt.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ terragrunt_v0.45.8_unformatted.fmt.shot
│  │     │  │     └─ unformatted.in.hcl
│  │     │  ├─ terrascan
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ sarif_to_sarif.py
│  │     │  │  ├─ terrascan.test.ts
│  │     │  │  └─ test_data
│  │     │  │     ├─ aws_db_instance_violation.in.tf
│  │     │  │     ├─ basic.in.dockerfile
│  │     │  │     ├─ terrascan_v1.18.1_aws_db_instance_violation.check.shot
│  │     │  │     └─ terrascan_v1.18.1_basic.check.shot
│  │     │  ├─ tflint
│  │     │  │  ├─ README.md
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ test_data
│  │     │  │  │  ├─ aws.tf
│  │     │  │  │  ├─ bad.tflint.hcl
│  │     │  │  │  ├─ tflint_v0.47.0_CUSTOM.check.shot
│  │     │  │  │  └─ tflint_v0.47.0_bad_config.check.shot
│  │     │  │  └─ tflint.test.ts
│  │     │  ├─ tfsec
│  │     │  │  ├─ parse.py
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ test_data
│  │     │  │  │  ├─ aws.in.tf
│  │     │  │  │  ├─ parse_error.in.tf
│  │     │  │  │  └─ tfsec_v1.28.1_basic.check.shot
│  │     │  │  └─ tfsec.test.ts
│  │     │  ├─ tofu
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ test_data
│  │     │  │  │  ├─ tofu_v1.6.2_variables.check.shot
│  │     │  │  │  ├─ tofu_v1.6.2_variables.fmt.shot
│  │     │  │  │  └─ variables.in.tf
│  │     │  │  └─ tofu.test.ts
│  │     │  ├─ trivy
│  │     │  │  ├─ README.md
│  │     │  │  ├─ config_expected_issues.json
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ test_data
│  │     │  │  │  ├─ Gemfile.lock
│  │     │  │  │  ├─ aws.tf
│  │     │  │  │  ├─ basic.Dockerfile
│  │     │  │  │  ├─ basic.yaml
│  │     │  │  │  ├─ go.mod
│  │     │  │  │  ├─ main.tf
│  │     │  │  │  ├─ nested
│  │     │  │  │  │  └─ requirements.txt
│  │     │  │  │  ├─ no_errors
│  │     │  │  │  │  └─ requirements.txt
│  │     │  │  │  ├─ requirements.txt
│  │     │  │  │  ├─ secrets.py
│  │     │  │  │  ├─ trivy_v0.44.1_config.check.shot
│  │     │  │  │  ├─ trivy_v0.44.1_fs-secret.check.shot
│  │     │  │  │  └─ trivy_v0.44.1_fs-vuln.check.shot
│  │     │  │  ├─ trivy.test.ts
│  │     │  │  ├─ trivy_config_to_sarif.py
│  │     │  │  ├─ trivy_fs_secret_to_sarif.py
│  │     │  │  ├─ trivy_fs_vuln_to_sarif.py
│  │     │  │  └─ vuln_expected_issues.json
│  │     │  ├─ trufflehog
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ test_data
│  │     │  │  │  ├─ buff_size.in.cc
│  │     │  │  │  ├─ secrets.in.py
│  │     │  │  │  ├─ trufflehog_git_v3.59.0_CUSTOM.check.shot
│  │     │  │  │  ├─ trufflehog_git_v3.68.0_CUSTOM.check.shot
│  │     │  │  │  ├─ trufflehog_git_v3.69.0_CUSTOM.check.shot
│  │     │  │  │  ├─ trufflehog_v3.59.0_buff_size.check.shot
│  │     │  │  │  ├─ trufflehog_v3.59.0_secrets.check.shot
│  │     │  │  │  ├─ trufflehog_v3.59.0_wrong_line_number.check.shot
│  │     │  │  │  ├─ trufflehog_v3.68.0_buff_size.check.shot
│  │     │  │  │  ├─ trufflehog_v3.68.0_secrets.check.shot
│  │     │  │  │  ├─ trufflehog_v3.68.0_wrong_line_number.check.shot
│  │     │  │  │  ├─ trufflehog_v3.69.0_buff_size.check.shot
│  │     │  │  │  ├─ trufflehog_v3.69.0_secrets.check.shot
│  │     │  │  │  ├─ trufflehog_v3.69.0_wrong_line_number.check.shot
│  │     │  │  │  └─ wrong_line_number.in.ts
│  │     │  │  ├─ trufflehog.test.ts
│  │     │  │  └─ trufflehog_to_sarif.py
│  │     │  ├─ trunk-toolbox
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ test_data
│  │     │  │  │  ├─ do_not_land.in.txt
│  │     │  │  │  └─ trunk_toolbox_v0.2.0_do_not_land.check.shot
│  │     │  │  └─ trunk_toolbox.test.ts
│  │     │  ├─ txtpbfmt
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ test_data
│  │     │  │  │  ├─ test0.in.textproto
│  │     │  │  │  ├─ test1.in.textpb
│  │     │  │  │  ├─ txtpbfmt_v0.0.0-20230412060525-fa9f017c0ded_test0.fmt.shot
│  │     │  │  │  └─ txtpbfmt_v0.0.0-20230412060525-fa9f017c0ded_test1.fmt.shot
│  │     │  │  └─ txtpbfmt.test.ts
│  │     │  ├─ vale
│  │     │  │  ├─ .vale.ini
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ test_data
│  │     │  │  │  ├─ basic.in.md
│  │     │  │  │  └─ vale_v3.4.1_basic.check.shot
│  │     │  │  └─ vale.test.ts
│  │     │  ├─ yamllint
│  │     │  │  ├─ .yamllint.yaml
│  │     │  │  ├─ plugin.yaml
│  │     │  │  ├─ test_data
│  │     │  │  │  ├─ basic.in.yaml
│  │     │  │  │  └─ yamllint_v1.26.3_basic.check.shot
│  │     │  │  └─ yamllint.test.ts
│  │     │  └─ yapf
│  │     │     ├─ plugin.yaml
│  │     │     ├─ test_data
│  │     │     │  ├─ basic.in.py
│  │     │     │  └─ yapf_v0.32.0_basic.fmt.shot
│  │     │     └─ yapf.test.ts
│  │     ├─ package-lock.json
│  │     ├─ package.json
│  │     ├─ plugin.yaml
│  │     ├─ repo-tools
│  │     │  ├─ definition-checker
│  │     │  │  └─ check.ts
│  │     │  ├─ linter-test-helper
│  │     │  │  ├─ generate
│  │     │  │  ├─ linter_sample.test.ts
│  │     │  │  ├─ linter_sample_plugin.yaml
│  │     │  │  └─ requirements.txt
│  │     │  └─ tool-test-helper
│  │     │     ├─ generate
│  │     │     ├─ requirements.txt
│  │     │     ├─ tool_sample.test.ts
│  │     │     └─ tool_sample_plugin.yaml
│  │     ├─ runtimes
│  │     │  ├─ README.md
│  │     │  ├─ go
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ java
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ node
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ php
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ python
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ ruby
│  │     │  │  └─ plugin.yaml
│  │     │  └─ rust
│  │     │     └─ plugin.yaml
│  │     ├─ security.md
│  │     ├─ tests
│  │     │  ├─ README.md
│  │     │  ├─ driver
│  │     │  │  ├─ action_driver.ts
│  │     │  │  ├─ driver.ts
│  │     │  │  ├─ index.ts
│  │     │  │  ├─ lint_driver.ts
│  │     │  │  └─ tool_driver.ts
│  │     │  ├─ index.ts
│  │     │  ├─ jest_setup.ts
│  │     │  ├─ parse
│  │     │  │  └─ index.ts
│  │     │  ├─ repo_tests
│  │     │  │  ├─ config_check.test.ts
│  │     │  │  ├─ readme_inclusion.test.ts
│  │     │  │  └─ valid_package_download.test.ts
│  │     │  ├─ reporter
│  │     │  │  ├─ index.js
│  │     │  │  └─ reporter.ts
│  │     │  ├─ types
│  │     │  │  └─ index.ts
│  │     │  └─ utils
│  │     │     ├─ index.ts
│  │     │     ├─ landing_state.ts
│  │     │     └─ trunk_config.ts
│  │     ├─ tools
│  │     │  ├─ 1password-cli
│  │     │  │  ├─ 1password_cli.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ act
│  │     │  │  ├─ act.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ action-validator
│  │     │  │  ├─ action_validator.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ adr
│  │     │  │  ├─ adr.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ age
│  │     │  │  ├─ age.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ agebox
│  │     │  │  ├─ agebox.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ air
│  │     │  │  ├─ air.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ alp
│  │     │  │  ├─ alp.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ amazon-ecr-credential-helper
│  │     │  │  ├─ amazon_ecr_credential_helper.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ asciinema
│  │     │  │  ├─ asciinema.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ assh
│  │     │  │  ├─ assh.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ aws-amplify
│  │     │  │  ├─ aws_amplify.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ awscli
│  │     │  │  ├─ awscli.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ bazel
│  │     │  │  ├─ bazel.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ bazel-differ
│  │     │  │  ├─ bazel.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ circleci
│  │     │  │  ├─ circleci.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ clangd
│  │     │  │  ├─ clangd.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ clangd-indexing-tools
│  │     │  │  ├─ clangd_indexing_tools.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ deno
│  │     │  │  ├─ deno.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ diff-so-fancy
│  │     │  │  ├─ diff_so_fancy.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ difft
│  │     │  │  ├─ difft.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ direnv
│  │     │  │  ├─ direnv.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ docker-credential-ecr-login
│  │     │  │  ├─ docker-credential-ecr-login.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ dotnet
│  │     │  │  ├─ dotnet.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ eksctl
│  │     │  │  ├─ eksctl.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ gh
│  │     │  │  ├─ gh.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ gk
│  │     │  │  ├─ gk.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ goreleaser
│  │     │  │  ├─ goreleaser.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ gt
│  │     │  │  ├─ gt.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ gulp
│  │     │  │  ├─ gulp.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ helm
│  │     │  │  ├─ helm.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ ibazel
│  │     │  │  ├─ ibazel.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ istioctl
│  │     │  │  ├─ istioctl.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ jq
│  │     │  │  ├─ jq.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ kubectl
│  │     │  │  ├─ kubectl.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ minikube
│  │     │  │  ├─ minikube.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ paratest
│  │     │  │  ├─ paratest.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ phpunit
│  │     │  │  ├─ phpunit.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ platformio
│  │     │  │  ├─ platformio.test.ts
│  │     │  │  └─ plugin.yaml
│  │     │  ├─ pnpm
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ pnpm.test.ts
│  │     │  ├─ prisma
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ prisma.test.ts
│  │     │  ├─ pwsh
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ pwsh.test.ts
│  │     │  ├─ renovate
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ renovate.test.ts
│  │     │  ├─ ripgrep
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ ripgrep.test.ts
│  │     │  ├─ sentry-cli
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ sentry_cli.test.ts
│  │     │  ├─ sfdx
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ sfdx.test.ts
│  │     │  ├─ sourcery
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ sourcery.test.ts
│  │     │  ├─ tailwindcss
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ tailwindcss.test.ts
│  │     │  ├─ target-determinator
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ target_determinator.test.ts
│  │     │  ├─ terraform
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ terraform.test.ts
│  │     │  ├─ terraform-docs
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ terraform_docs.test.ts
│  │     │  ├─ terraform-switcher
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ terraform_switcher.test.ts
│  │     │  ├─ terraformer
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ terraformer.test.ts
│  │     │  ├─ terramate
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ terramate.test.ts
│  │     │  ├─ tfmigrate
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ tfmigrate.test.ts
│  │     │  ├─ tfnotify
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ tfnotify.test.ts
│  │     │  ├─ tfupdate
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ tfupdate.test.ts
│  │     │  ├─ tofu
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ tofu.test.ts
│  │     │  ├─ tree-sitter
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ tree_sitter.test.ts
│  │     │  ├─ ts-node
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ ts_node.test.ts
│  │     │  ├─ tsc
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ tsc.test.ts
│  │     │  ├─ webpack
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ webpack.test.ts
│  │     │  ├─ yarn
│  │     │  │  ├─ plugin.yaml
│  │     │  │  └─ yarn.test.ts
│  │     │  └─ yq
│  │     │     ├─ plugin.yaml
│  │     │     └─ yq.test.ts
│  │     ├─ trunk.ps1
│  │     └─ tsconfig.json
│  ├─ tools
│  │  ├─ markdownlint
│  │  ├─ prettier
│  │  ├─ shellcheck
│  │  ├─ shfmt
│  │  ├─ trufflehog
│  │  └─ trunk
│  └─ trunk.yaml
├─ LICENSE
├─ README.md
├─ empty_nickname.bash
├─ etc
├─ images
│  ├─ Linux-Logo.png
│  ├─ ubuntu-logo.png
│  └─ ubuntu.png
└─ software.bash

```
