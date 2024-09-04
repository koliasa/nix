# Софтуля для налаштування Cameractrls
# snap connect cameractrls:camera

lsusb

dmesg | grep -i "Camera"
ls -ltrh /dev/video*
v4l2-ctl --list-devices

sudo apt install cheese
cheese