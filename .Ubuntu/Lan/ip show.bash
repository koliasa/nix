sudo apt update
sudo apt install inxi
# інформація про мережеві інтерфейси
inxi -nxx
# всі системні параметри
inxi -Fxz

# Використовувати цю утиліту
sudo apt update
sudo apt install grc
grc ip -d addr show
grc ip addr
