#!/bin/bash

sudo apt update
sudo apt upgrade
apt install geany conky htop neofetch kitty cmatrix duf ranger xsensorsr -y
-----------------------------------------------------------------------------------------------------------
#flatpak install com.discordapp.Discord -y
flatpak install com.github.tch84.Flatseal -y
flatpak install com.github.johnfactotum.Foliate -y
flatpak install com.github.iwalton3.jellyfin-media-player -y
flatpak install onfo.febvre.Komikku -y
#flatpak install org.libreoffice.Libreoffice -y
#flatpak install net.agalwood.Motrix -y
#flatpak install org.mozilla.Thunderbird -y
#flatpak install net.lutris.Lutris -y
#flatpak install io.freetubeapp.FreeTube -y
------------------------------------------------------------------------------------------------------------

wget https://github.com/xgi/houdoku/releases/download/v2.11.0/Houdoku-2.11.0.AppImage -y
wget https://github.com/TheAssassin/AppImageLauncher/releases/download/v2.2.0/appimagelauncher-lite-2.2.0-travis995-0f91801-x86_64.AppImage -y

apt autoclean
apt autoremove

reboot

##The end
