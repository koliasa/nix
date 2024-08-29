#!/bin/bash

# MAC-адреса
MAC_ADDRESS="00:22:15:DD:73:09"
# IP-адреса
IP_ADDRESS="255.255.255.222"

# Конвертуємо MAC-адресу у формат WoL
PACKET=$(printf 'FFFFFFFFFFFF%s%s%s%s%s%s' $(echo $MAC_ADDRESS | sed 's/://g' | fold -w 2 | xargs printf '%s'))

# Відправляємо пакет
echo -ne $PACKET | nc -u -b $IP_ADDRESS 9
