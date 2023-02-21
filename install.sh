sudo apt update && sudo apt upgrade

sudo add-apt-repository universe -y

sudo apt install cinnamon-desktop-environment lightdm

unzip Windows-XP-Desktops.zip && unzip Windows-XP-3.1.zip
cd
cd /$HOME
mkdir .icons
mkdir .themes
mv /$HOME/Desktop/UbuntuXP/Windows-XP-Desktops /$HOME/.themes
mv /$HOME/Desktop/UbuntuXP/Windows-XP-3.1 /$HOME/.icons
