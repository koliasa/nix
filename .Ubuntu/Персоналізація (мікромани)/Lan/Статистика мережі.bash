sudo apt install nload
nload

sudo apt install bmon
bmon

sudo apt-get install vnstat
# Оновіть базу даних (необхідно лише один раз):

ip link show

sudo vnstat -u -i <network-interface>
# Запустіть vnstat для перегляду статистики:

sudo vnstat -u -i enp3s0

sudo systemctl status vnstat
