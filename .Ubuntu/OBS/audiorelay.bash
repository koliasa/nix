# Коли потрібно ігнорувати помилки під час встановлення
sudo dpkg -i --ignore-depends=libflac8 ./audiorelay-0.27.5.deb
# Перевірити чи працює служба звуку
systemctl --user status pipewire pipewire-media-session


