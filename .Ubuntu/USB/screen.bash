sudo apt install screen
sudo usermod -aG dialout $USER
#для WeMos D1 Mini WIFI Development Board
screen /dev/ttyUSB0 115200
sudo screen /dev/ttyUSB0 115200 -L
#для YD-RP2040-N16
sudo screen /dev/ttyACM0 115200

# Ctrl + A, потім K — це вб'є поточну сесію

#define RX_PIN 13
#define TX_PIN 12

#Переглянути всі ЮСБ пристрої
lsusb
sudo dmesg | grep -i usb