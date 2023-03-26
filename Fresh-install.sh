#!/bin/bash

sudo apt update
sudo apt upgrade
apt install geany conky htop neofetch kitty cmatrix duf ranger xsensorsr -y
-----------------------------------------------------------------------------------------------------------
flatpak install com.discordapp.Discord -y
flatpak install com.github.tch84.Flatseal -y
flatpak install com.github.johnfactotum.Foliate -y
flatpak install com.github.iwalton3.jellyfin-media-player -y
flatpak install onfo.febvre.Komikku -y
flatpak install org.libreoffice.Libreoffice -y
flatpak install net.agalwood.Motrix -y
flatpak install org.mozilla.Thunderbird -y
flatpak install net.lutris.Lutris -y
flatpak install io.freetubeapp.FreeTube -y
------------------------------------------------------------------------------------------------------------

wget https://github.com/xgi/houdoku/releases/download/v2.11.0/Houdoku-2.11.0.AppImage -y
wget https://github.com/TheAssassin/AppImageLauncher/releases/download/v2.2.0/appimagelauncher-lite-2.2.0-travis995-0f91801-x86_64.AppImage -y
wget https://github.com/Suwayomi/Tachidesk-Server/releases/download/v0.7.0/Tachidesk-Server-v0.7.0-r1197.jar -y
wget https://github.com/Suwayomi/Tachidesk-Sorayomi/releases/download/0.4.1/tachidesk-sorayomi-0.4.1-linux-x64.tar.gz -y
wget https://objects.githubusercontent.com/github-production-release-asset-2e65be/53538899/c0c7d1ea-7f82-4ee5-8a40-d2e09c69d792?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20230215%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230215T170009Z&X-Amz-Expires=300&X-Amz-Signature=277433afbb072efb94329b0a7a2df675c0d7b6034d922d6b545fd36ec52fa340&X-Amz-SignedHeaders=host&actor_id=0&key_id=0&repo_id=53538899&response-content-disposition=attachment%3B%20filename%3DBitwarden-2023.1.1-x86_64.AppImage&response-content-type=application%2Foctet-stream -y

apt autoclean
apt autoremove

reboot

##The end
