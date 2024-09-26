# Встановлення
curl -fsSL https://pkg.cloudflareclient.com/pubkey.gpg | sudo gpg --yes --dearmor --output /usr/share/keyrings/cloudflare-warp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/cloudflare-warp-archive-keyring.gpg] https://pkg.cloudflareclient.com/ jammy main" | sudo tee /etc/apt/sources.list.d/cloudflare-client.list
sudo apt-get update && sudo apt-get install cloudflare-warp
# Налаштування
https://developers.cloudflare.com/warp-client/get-started/linux/
warp-cli registration new

# В разі проблеми з підключенням, котра виникає коли DHCP сервер з ІП адресою роздає ще домен
ip route show table all
sudo resolvectl dns enp3s0 1.1.1.1
resolvectl status
sudo resolvectl domain enp3s0 ''
cat /etc/resolv.conf
sudo systemctl restart NetworkManager
sudo resolvectl revert enp3s0
warp-cli status
warp-cli mode warp
warp-cli connect


# sudo su
# sudo apt update
# sudo apt upgrade
# curl https://pkg.cloudflareclient.com/pubkey.gpg | sudo gpg --yes --dearmor --output /usr/share/keyrings/cloudflare-warp-archive-keyring.gpg
# echo "deb [arch=amd64 signed-by=/usr/share/keyrings/cloudflare-warp-archive-keyring.gpg] https://pkg.cloudflareclient.com/ $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/cloudflare-client.list
# sudo apt-get update && sudo apt-get install cloudflare-warp
# warp-cli register
# git clone https://github.com/ALIILAPRO/cloudflare-gui-warp
# cd cloudflare-gui-warp
# python warp-GUI.py
# or
# python3 warp-GUI.py