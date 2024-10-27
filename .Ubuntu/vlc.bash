# IPTV плейлист, завжди обновляється
https://tva.org.ua/ip/sam/ua.m3u
https://iptv-org.github.io/iptv/index.m3u

# Кільнути процес
ps aux | grep vlc
# Результат буде приблизно таким, номер процеса завжди унікальний
k1         76020 31.7  2.4 2982204 395220 ?      SLl  22:55   1:57 /usr/bin/vlc --started-from-file
k1         76763  0.0  0.0   6524  2304 pts/0    S+   23:01   0:00 grep --color=auto vlc
# Завершити процес
kill 76020
# Примусово завершити процес
kill -9 76020
