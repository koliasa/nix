# Відкрийте термінал і перегляньте список мережевих інтерфейсів:
for iface in $(ls /sys/class/net/); do sudo ethtool $iface; done
ip link
ip address show
ip -details -all address show
# Перевірте, чи підтримує ваш мережевий адаптер Wake-on-LAN:
sudo ethtool enp3s0
# Активуйте WoL:
sudo ethtool -s enp3s0 wol g
# Відкрийте редактор:
sudo mkdir -p /root/.vscode-root
sudo code --no-sandbox --user-data-dir="/root/.vscode-root" /etc/network/if-up.d/wol
# Додайте наступний рядок до файлу:
#!/bin/sh
ethtool -s enp3s0 wol g
# Надайте скрипту права на виконання:
sudo chmod +x /etc/network/if-up.d/wol





sudo apt-get install wakeonlan
wakeonlan -i 192.168.1.222 00:22:15:dd:73:09
