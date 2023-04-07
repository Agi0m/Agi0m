#! /bin/bash

sudo nala update
nala list --upgradable
sudo nala upgrade -y
flatpak update
deb-get update
deb-get upgrade -y


echo "##############################"
echo "            End               "
echo "##############################"
