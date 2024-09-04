# робимо папку відкриваємо файл конфігурації
sudo mkdir -p /root/.vscode-root
sudo code --no-sandbox --user-data-dir="/root/.vscode-root" ~/.ssh/config
# вносимо зміни для того щоб можна підключатись по ярлику хоста
Host k1
    HostName 192.168.1.222
    User k1
    IdentityFile ~/.ssh/koliasa

Host k2
    HostName 192.168.1.10
    User k1
    IdentityFile ~/.ssh/koliasa

# Якщо виникають проблеми з зєднанням, обмежуємо права доступу ключа
chmod 600 ~/.ssh/koliasa

# тепер при вводі команди ssh k1 маю підключитись до вервера 192.168.1.222 з допомогою ключа