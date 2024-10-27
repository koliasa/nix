# Інструкція по встановленню та налаштуванню SignalK Server на Ubuntu 24

SignalK Server є сервером для морської навігації та роботи з даними стандартів NMEA 0183 і NMEA 2000. Цей документ описує покрокове встановлення SignalK Server на Ubuntu 24, а також налаштування для роботи зі стандартами NMEA 0183 і NMEA 2000.

## 1. Оновлення системи

Відкрийте термінал і виконайте оновлення системи:

```bash
sudo apt update && sudo apt upgrade -y
```

## 2. Встановлення Node.js

SignalK Server потребує Node.js для роботи.

1. Додайте репозиторій NodeSource:

   ```bash
   curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
   ```

   _(SignalK підтримує Node.js версії 16 або вище, тому `setup_18.x` підходить для останньої стабільної версії.)_

2. Встановіть Node.js:
   ```bash
   sudo apt install -y nodejs
   ```
   \*(або з офіційного репозиторію)
   ```bash
   sudo apt update && sudo apt install -y nodejs npm
   ```
3. Перевірте встановлену версію Node.js:
   ```bash
   node -v
   ```
   Версія повинна бути 16 або вище.

## 3. Встановлення git

Git потрібен для завантаження коду SignalK Server.

```bash
sudo apt install -y git
```

## 4. Встановлення SignalK Server

1. Клонування репозиторію SignalK Server:

   ```bash
   git clone https://github.com/SignalK/signalk-server-node.git
   ```

2. Перейдіть у директорію проекту:

   ```bash
   cd signalk-server-node
   ```

3. Встановіть залежності за допомогою npm (менеджер пакетів Node.js):
   ```bash
   npm install
   ```

## 5. Запуск SignalK Server

Запустіть сервер у терміналі:

```bash
npm start
```

SignalK Server буде запущено і доступний за адресою `http://localhost:3000`.

## 6. Налаштування автозапуску (опційно)

Щоб сервер запускався автоматично при перезавантаженні системи, можна налаштувати його як службу systemd.

1. Створіть файл служби:

   ```bash
   sudo nano /etc/systemd/system/signalk.service
   ```

2. Додайте наступний вміст у файл:

   ```ini
   [Unit]
   Description=SignalK Server
   After=network.target

   [Service]
   ExecStart=/usr/bin/npm start
   WorkingDirectory=/home/ваш_користувач/signalk-server-node
   StandardOutput=inherit
   StandardError=inherit
   Restart=always
   User=dev

   [Install]
   WantedBy=multi-user.target
   ```

   Замініть `ваш_користувач` на ваше ім'я користувача і збережіть файл.

3. Активуйте і запустіть службу:

   ```bash
   sudo systemctl enable signalk
   sudo systemctl start signalk
   ```

4. Перевірте статус служби:
   ```bash
   sudo systemctl status signalk
   ```

Тепер SignalK Server повинен автоматично запускатись при кожному завантаженні системи.

## 7. Налаштування роботи зі стандартами NMEA 0183 та NMEA 2000

SignalK Server підтримує як NMEA 0183, так і NMEA 2000 протоколи.

### NMEA 0183

1. Підключіть ваш NMEA 0183 пристрій до порту, сумісного з Ubuntu.
2. У налаштуваннях SignalK Server додайте новий "Data Connection" типу "NMEA 0183".
3. Вкажіть порт і налаштування швидкості (за замовчуванням зазвичай `4800` біт/с).

### NMEA 2000

1. Вам знадобиться апаратний інтерфейс, такий як Actisense NGT-1 або USB-адаптер для NMEA 2000.
2. Підключіть адаптер до системи та переконайтесь, що він розпізнається.
3. У SignalK Server додайте новий "Data Connection" типу "NMEA 2000" і вкажіть відповідний порт.

### Запуск сервера з підтримкою NMEA

1. Запустіть SignalK Server з наступними командами або через службу, як описано вище.
2. Перейдіть в веб-інтерфейс за адресою `http://localhost:3000`, щоб налаштувати з'єднання.

Після виконання цих кроків, ваш SignalK Server буде готовий приймати дані з NMEA 0183 та NMEA 2000 пристроїв.
