#! /bin/bash

echo "##############################"
echo "      Cloning icons           "
echo "##############################"

git clone https://github.com/EliverLara/candy-icons
git clone https://github.com/zayronxio/Mkos-Big-Sur
git clone https://github.com/Fausto-Korpsvart/Catppuccin-GTK-Theme
git clone https://github.com/zayronxio/Deepin-icons-2022
git clone https://github.com/bikass/kora
git clone https://github.com/luisrguerra/monday-icon-theme
git clone https://github.com/alvatip/Nordzy-icon
git clone https://github.com/yeyushengfan258/Reversal-icon-theme
git clone https://github.com/cbrnix/Newaita-reborn
git clone https://github.com/4e6anenk0/Rowaita-icon-theme
git clone https://github.com/Fausto-Korpsvart/Tokyo-Night-GTK-Theme



echo "##############################"
echo "      Installing icons        "
echo "##############################"

mkdir ~/.icons

echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "    Installing candy icons    "
echo "##############################"

mv candy-icons ~/.icons


echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "    Installing Mkos Big Sur   "
echo "##############################"

mv Mkos-Big-Sur ~/.icons

echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "  Installing Catppuccin icons "
echo "##############################"

cd Catppuccin-GTK-Theme
cd icons
mv * ~/.icons
cd ..
cd ..


echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "    Installing Deepin icons   "
echo "##############################"

mv Deepin-icons-2022 ~/.icons


echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "    Installing kora icons     "
echo "##############################"

cd kora
mv kora kora-pgrey ~/.icons
cd .

echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "    Installing Monday icons   "
echo "##############################"

cd monday-icon-theme
mv Monday ~/.icons
cd ..

echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "    Installing Nordzy icons   "
echo "##############################"

cd Nordzy-icon
mkdir ~/.icons/Nordzy
cd src
mv * ~/.icons/Nordzy
cd ..
cd ..


echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "  Installing Reversal icons   "
echo "##############################"


cd Reversal-icon-theme
mkdir Reversal ~/.icons/Reversal
cd src
mv * ~/.icons/Reversal
cd ..
cd ..


echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "    Installing Newaita icons  "
echo "##############################"

cd Newaita-reborn
mv Newaita-reborn-dark Newaita-reborn-mint-dark Newaita-reborn-fedora-dark ~/.icons
cd ..

echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo "    Installing Rowaita icons  "
echo "##############################"

cd Rowaita-icon-theme
mv Rowaita Rowaita-Adw-Dark Rowaita-Black-Dark Rowaita-Nord-Dark ~/.icons
cd ..


echo "                                           "
echo "                                           "
echo "                                           "


echo "##############################"
echo " Installing Tokyo Night icons "
echo "##############################"

cd Tokyo-Night-GTK-Theme
cd icons
mv * ~/.icons