ctrl+L очистити консоль, якщо погтрібно очистити консоль з допомогою команд достатньо написати clear якщо хочемо щоб витералась з допомогою рандомної команди потрібно добавити лінк в вайл конфігурації консолі.

echo $SHELL
code ~/.bashrc
nano ~/.bashrc
alias clr='clear'
source ~/.bashrc

якщо консоль вимагатиме рут прав
sudo code --no-sandbox --user-data-dir="~/.vscode-root" ~/.bashrc
