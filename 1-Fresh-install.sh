#!/bin/bash

echo "                                           "
echo "                                           "
echo "                                           "

echo "##############################"
echo "    Updating and Upgrading    "
echo "##############################"

sudo apt update
sudo apt upgrade -y
apt install conky htop neofetch kitty duf plank variety zsh playerctl mpv ffmpeg meld cpupower-gui pandoc awesome -y

echo "                                           "
echo "                                           "
echo "                                           "

echo "##############################"
echo "     Installing deb-get       "
echo "##############################"

sudo apt install curl
curl -sL https://raw.githubusercontent.com/wimpysworld/deb-get/main/deb-get | sudo -E bash -s install deb-get

echo "                                           "
echo "                                           "
echo "                                           "

echo "##############################"
echo "  Installing using deb-get    "
echo "##############################"

sudo deb-get update
sudo deb-get install librewolf
sudo deb-get install codium
#sudo deb-get install jellyfin

echo " Installing Flatpak (Uncheck if you want to install) "

#flatpak install com.discordapp.Discord -y
#flatpak install com.github.tch84.Flatseal -y
#flatpak install com.github.iwalton3.jellyfin-media-player -y
#flatpak install onfo.febvre.Komikku -y
#flatpak install net.agalwood.Motrix -y
#flatpak install io.freetubeapp.FreeTube -y
#flatpak install com.github.hugolabe.Wike
#flatpak install com.github.unrud.RemoteTouchpad
#flatpak install org.qbittorrent.qBittorrent
#flatpak install io.github.vikdevelop.SaveDesktop
#flatpak install org.onlyoffice.desktopeditors
echo "------------------------------------------------------------------------------------------------------------"

echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "     Installing Oh my zsh     "
echo "##############################"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

apt autoclean
apt autoremove

echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "          All Done            "
echo "##############################"

#reboot

echo "############################################################"
echo "######                   End                           #####" 
echo "############################################################"