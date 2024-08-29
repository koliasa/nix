sudo apt update && sudo apt upgrade
# Перевірка статусу Wake-on-LAN за допомогою ethtool:
# Встановіть ethtool, якщо його ще не встановлено:
sudo apt-get update
sudo apt-get install ethtool
# Перевірте статус WoL для потрібного мережевого інтерфейсу (наприклад, eth0):
sudo ethtool eth0 | grep Wake-on
# В результаті ви побачите щось на зразок цього:
Supports Wake-on: pumbg
Wake-on: g
# Якщо значення Wake-on встановлено на g, то WoL увімкнено.
# Якщо встановлено на d, то WoL вимкнено.
# 2. Перевірка налаштувань WoL у /etc/network/interfaces:
# Переконайтеся, що в конфігураційному файлі /etc/network/interfaces для відповідного інтерфейсу вказано налаштування для увімкнення WoL, наприклад:
iface eth0 inet dhcp
    up ethtool -s eth0 wol g
# 3. Увімкнення WoL вручну:
# Якщо WoL вимкнено, його можна увімкнути командою:
sudo ethtool -s eth0 wol g
# Ця команда вмикає Wake-on-LAN для мережевого інтерфейсу eth0.

sudo ethtool enp3s0
ip -c addr show enp3s0
sudo shutdown -h now

# Автоматичне увімкнення WoL при старті системи: Додайте до конфігурації мережевого інтерфейсу (наприклад, у файлі /etc/network/interfaces або в окремому скрипті) команду для увімкнення WoL:
sudo nano /etc/network/interfaces
# Додайте такі рядки (приклад для інтерфейсу enp3s0):
auto enp3s0
iface enp3s0 inet dhcp
post-up /usr/sbin/ethtool -s enp3s0 wol g
# Перевірте збереження налаштувань після перезавантаження:
# Перезавантажте систему та перевірте статус WoL знову:

# 1. Перевірка конфігурації Wake-on-LAN
# Виконайте команду, щоб переконатися, що Wake-on-LAN налаштовано правильно:
sudo ethtool enp3s0
# Перевірте рядок Wake-on:, щоб переконатися, що він налаштований на g:
Supports Wake-on: pumbg
Wake-on: g
# Якщо Wake-on: g, то це означає, що функція WoL увімкнена і мережевий інтерфейс готовий до отримання "магічного пакета".
wakeonlan 00:22:15:DD:73:09

# Збережіть цей скрипт і надайте йому права на виконання:
chmod +x wake_on_lan.sh
# Запустіть його:
./wake_on_lan.sh
