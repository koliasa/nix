# Браузер
sudo apt install lynx
# Погода
curl wttr.in/Ternopil?1
curl wttr.in/Ternopil
# якщо з повідомлення потрібно видалити певний рядок
curl -s "wttr.in/Ternopil?1&Q" | sed '/Follow @igor_chubin/d'

# Консольний музичний плеєр
sudo snap install musikcube
# Топовий диспечер завдань
sudo snap install btop
# Консольний пошуковик (стара шляпа, не працює)
sudo apt install googler
# Загальна інформація про систему
sudo apt install neofetch
# Дисковий 
sudo apt install ncdu
# Файловий менеджер
sudo apt install nnn
# Консольна карта
telnet mapscii.me
sudo snap install mapscii
# Акваріум
sudo snap install asciiquarium
#Срака пердяка (імітація роботи, дико грузить проц)
sudo snap install hollywood --classic

sudo apt-add-repository ppa:hollywood/ppa
sudo apt-get update
sudo apt-get install hollywood byobu
hollywood

# Коли вийобуються оновлення, та через центр пакетів оновлення плюються на помилки
snap-store --quit
sudo snap refresh

# Це дозволить оновити всі пакунки, незважаючи на phased updates.
sudo apt-get upgrade -o APT::Get::Always-Include-Phased-Updates=true

# Перевірити
# Консольний плеєр 
https://github.com/maxcurzi/tplay