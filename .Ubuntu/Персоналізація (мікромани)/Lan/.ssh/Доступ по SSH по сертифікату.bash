# 1. Встановлення OpenSSH сервера
# Спочатку потрібно встановити SSH сервер:
sudo apt update
sudo apt install openssh-server
# Перевірте статус служби після встановлення:
sudo systemctl status ssh

# 2. Генерація SSH ключів з сертифікатом
# На вашій локальній машині (з якої ви будете підключатися до сервера) згенеруйте SSH ключі:
ssh-keygen -t rsa -b 4096 -C "ihor@koliasa.com" -f ~/w3c
# -t rsa -b 4096: Тип ключа RSA з довжиною 4096 біт.
# -C "ihor@koliasa.com": Додає коментар до ключа.
# -f ~/id_rsa_desc: Задає ім'я файлу для ключів.

# 3. Копіювання публічного ключа на сервер
# Копіюйте публічний ключ на сервер:
cat ~/w3c.pub >> ~/.ssh/authorized_keys
ssh-copy-id -i ~/id_rsa_desc.pub <your_username>@<your_server_ip>
# Ця команда додасть ваш публічний ключ до файлу ~/.ssh/authorized_keys на сервері.
# ПЕРЕНЕСІТЬ КЛЮЧІ В ПАПКУ .SSH

# 4. Налаштування SSH сервера
# Відкрийте файл конфігурації SSH сервера для редагування:
sudo code --user-data-dir="~/.vscode-root" --no-sandbox /etc/ssh/sshd_config
# Внесіть такі зміни:
# Знайдіть та змініть параметр PasswordAuthentication на no:
PasswordAuthentication no
# Знайдіть параметр PubkeyAuthentication і переконайтесь, що він увімкнений:
PubkeyAuthentication yes
# Вимкніть авторизацію по паролю, PermitRootLogin забороніть:
UsePAM no
PermitRootLogin no
# Налаштуйте правильні права доступу:
# На клієнтському комп'ютері переконайтеся, що права доступу до файлів такі
chmod 700 ~/.ssh
chmod 600 ~/.ssh/id_rsa
chmod 644 ~/.ssh/id_rsa.pub
# На сервері переконайтеся, що права доступу до ~/.ssh/authorized_keys такі:chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys

# 5. Перезапуск SSH служби
# Після внесення змін перезапустіть SSH службу:
sudo systemctl restart ssh


# Інфо про ключ
# Your identification has been saved in /home/k1/w3c
# Your public key has been saved in /home/k1/w3c.pub
# The key fingerprint is:
# SHA256:tZTt0+aIxXTy6OgbfqOqGpObJO1XEV4ccY8mm+gKPN0 ihor@koliasa.com
# The key's randomart image is:
# +---[RSA 4096]----+
# |         .oo.    |
# |        . o+ o   |
# |       . o= * o  |
# |        o+ X *   |
# |        S.+ * +  |
# |   o o o.  = =   |
# |  . X ..E + o .  |
# |   + B.. o .o    |
# |    =oo...=+ .   |
# +----[SHA256]-----+

# Публічні ключі роздаються ПК до яких потрібно отримати доступ
# Приватний ключ для доступу 