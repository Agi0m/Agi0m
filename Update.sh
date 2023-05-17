#/bin/bash!

echo "##############################"
echo "#    Updating and Upgrading  #"
echo "##############################"

sudo nala update && sudo nala list --upgradable && sudo nala upgrade

echo "#####################################"
echo "#   Updating and Upgrading Flatpak  #"
echo "#####################################"
flatpak update 

echo "##############################"
echo "#   Updating and deb-get     #"
echo "##############################"
deb-get update

#End
