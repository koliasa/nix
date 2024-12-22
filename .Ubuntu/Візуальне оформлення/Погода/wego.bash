# wego
# https://github.com/schachmat/wego
up
sudo apt install curl golang-go
go install github.com/schachmat/wego@latest
export PATH=$PATH:$HOME/go/bin
source ~/.bashrc

example
[General]
city = "Kyiv,ua"    # Your city

wego
