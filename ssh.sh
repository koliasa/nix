#!/bin/bash
# Встановлює SSH-сервер
sudo apt install openssh-server
# Перевіряє статус брандмауера
sudo ufw status
# Запускає брандмауер
sudo ufw enable
# Дозволяє SSH-з'єднання
sudo ufw allow ssh
# Створює резервну копію конфігураційного файлу SSH
sudo cp /etc/ssh/sshd_config /etc/ssh/sshd_config.bak
# Відкриває редактор для конфігураційного файлу SSH
sudo nano /etc/ssh/sshd_config
# Додає порт 22 до конфігураційного файлу SSH
echo "Port 22" >> /etc/ssh/sshd_config
# Зберігає конфігураційний файл SSH
Ctrl+O
# Виходить з редактора
Ctrl+X
# Видаляє правило брандмауера для SSH
sudo ufw delete allow ssh
# Дозволяє SSH-з'єднання на порту 22
sudo ufw allow 22/tcp
# Перезапускає SSH-сервер
sudo systemctl restart ssh
# Перевіряє статус SSH-сервера
sudo systemctl status ssh
# Затримка на 10 секунд
sleep 10
# Очищення екрана
clear
# Повідомлення про завершення
echo "SSH-сервер налаштовано та запущено!"
