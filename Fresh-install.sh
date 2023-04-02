#!/bin/bash
echo "## Update and upgrade"

sudo apt update
sudo apt upgrade
apt install conky htop neofetch kitty cmatrix duf ranger xsensors rofi plank dropbox nala variety zsh -y

echo "## Installing deb-get"
sudo apt install curl
curl -sL https://raw.githubusercontent.com/wimpysworld/deb-get/main/deb-get | sudo -E bash -s install deb-get

echo "## Installing using deb-get"

sudo deb-get update
sudo deb-get install librewolf
sudo deb-get install codium
#sudo deb-get install jellyfin

echo " Installing Flatpak (Unchechk if you want to install these "
#flatpak install com.discordapp.Discord -y
#flatpak install com.github.tch84.Flatseal -y
#flatpak install com.github.johnfactotum.Foliate -y
#flatpak install com.github.iwalton3.jellyfin-media-player -y
#/flatpak install onfo.febvre.Komikku -y
#flatpak install org.libreoffice.Libreoffice -y
#flatpak install net.agalwood.Motrix -y
#flatpak install org.mozilla.Thunderbird -y
#flatpak install net.lutris.Lutris -y
#flatpak install io.freetubeapp.FreeTube -y
------------------------------------------------------------------------------------------------------------

#wget https://github.com/xgi/houdoku/releases/download/v2.11.0/Houdoku-2.11.0.AppImage
#wget https://github.com/TheAssassin/AppImageLauncher/releases/download/v2.2.0/appimagelauncher-lite-2.2.0-travis995-0f91801-x86_64.AppImage

echo " Installing Oh my zsh "

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

apt autoclean
apt autoremove

echo "All done"

#reboot

##The end
