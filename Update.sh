#/bin/bash!

echo "##############################"
echo "#    Updating and Upgrading  #"
echo "##############################"

sudo apt update && sudo apt list --upgradable && sudo apt upgrade

echo "#####################################"
echo "#   Updating and Upgrading Flatpak  #"
echo "#####################################"
flatpak update 

echo "##############################"
echo "#   Updating and deb-get     #"
echo "##############################"
deb-get update

#End
