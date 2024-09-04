https://ohmyposh.dev/docs/installation/linuxe


# Встановлюємо віндовс термінал

https://apps.microsoft.com/detail/9n0dx20hk701?hl=en-us&gl=RU
https://learn.microsoft.com/ru-ru/windows/terminal/install

# Встановлюємо шрифти та іконки міняємо шрифт на деді моно в тій оболонці в котрій будемо використовувати охмайгош

https://github.com/ryanoasis/nerd-fonts/tree/master
https://github.com/ryanoasis/nerd-fonts/releases
DaddyTimeMono.zip

# Повершел від імені адміністратора, встановлюєм наступні пакети

Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module -Name PowerShellGet -Force -AllowClobber

# Завантажуємо останій білд, встановлюємо через встановлений менеджер пакетів

https://github.com/microsoft/winget-cli

Add-AppxPackage -Path "C:\Users\k1\Downloads\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle"
Add-AppxPackage -Path "D:\data\Downloads\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle"

# Перевіряємо версію програми

winget --version

# Встановлюємо останю версію повершел

https://github.com/PowerShell/PowerShell

# Встановлюємо пак тем виконуємо в повершел наступну команду

https://ohmyposh.dev/
winget install JanDeDobbeleer.OhMyPosh -s winget

# Увімкнути тему

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jandedobbeleer.omp.json" | Invoke-Expression

# Переглянути перелік тем

Get-PoshThemes

TOP
night-owl
kali
cert
ys

# Встановити потрібну тему

oh-my-posh init pwsh --config 'C:\Users\k1\AppData\Local\Programs\oh-my-posh\themes\cert.omp.json' | Invoke-Expression

# Хороший мануал по візуалізації консольки

https://www.youtube.com/watch?v=bM0FYTi11Wg

# Для Linux

https://www.youtube.com/watch?v=2LEnBXH8xV0

# Інструкція для лінукс
# Першим ділом потрібно дізнатись яке саме ядро командного рядка використовуємо
gnome-terminal --version
echo $SHELL

Встановлюємо пош останю версію
curl -I https://github.com
curl -s https://ohmyposh.dev/install.sh | bash -s

# Встановлюємо шрифти з підтримкою іконок та спеціальних символів
Мені зайшов наступний шрифт https://www.programmingfonts.org/#code-new-roman
oh-my-posh font install code-new-roman


ls ~/.poshthemes/
eval "$(oh-my-posh init bash --config ~/.poshthemes/cert.omp.json)"
code ~/.bashrc