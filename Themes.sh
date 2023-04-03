#! /bin/bash

echo "##############################"
echo "      Cloning themes          "
echo "##############################"

#git clone https://github.com/EliverLara/Kripton
#git clone https://github.com/EliverLara/Nordic
#git clone https://github.com/EliverLara/otis
#git clone https://github.com/darkomarko42/Quartz-Night
#git clone https://github.com/vinceliuice/Graphite-gtk-theme
#git clone https://github.com/i-mint/bluesky
#git clone https://github.com/vinceliuice/Colloid-gtk-theme
#git clone https://github.com/vinceliuice/Nephrite-gtk-theme
#git clone https://github.com/i-mint/LightningBug
#git clone https://github.com/vinceliuice/Lavanda-gtk-theme
#git clone https://github.com/erenyldz89/Marshmallow1
#git clone https://github.com/EliverLara/Sweet
#git clone https://github.com/Fausto-Korpsvart/Tokyo-Night-GTK-Theme
#git clone https://github.com/ZorinOS/zorin-desktop-themes


echo "##################################################"
echo "  Starting to extract themes at /home/user/.themes"
echo "##################################################"

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##################################################"
echo "              Adding Kripton                      "
echo "##################################################"
cd Kripton
rm -rf package.json package-lock.json Gulpfile.js Art src
cd ..
mv Kripton ~/.themes



echo "##################################################"
echo "              Adding Nordic                       "
echo "##################################################"

cd Nordic
rm -rf package.json package-lock.json Gulpfile.js FUNDING.yml Art src extras
cd ..
mv Nordic ~/.themes


echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##################################################"
echo "              Adding otis                         "
echo "##################################################"

cd otis
rm -rf package.json package-lock.json Gulpfile.js Art src
cd ..
mv otis ~/.themes

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##################################################"
echo "              Adding Quartz-Night                 "
echo "##################################################"

cd Quartz-Night
mv Quartz Night ~/.themes
cd ..

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##################################################"
echo "              Adding Graphite-gtk-theme           "
echo "##################################################"

cd Graphite-gtk-theme
./install.sh
cd ..

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##################################################"
echo "              Adding Bluesky                      "
echo "##################################################"

cd bluesky
mv BlueSky-* ~/.themes
cd ..

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "


echo "##################################################"
echo "              Adding Colloid                      "
echo "##################################################"

cd Colloid-gtk-theme
./install.sh
cd ..

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##################################################"
echo "            Adding Nephrite-gtk-theme             "
echo "##################################################"

cd Nephrite-gtk-theme
./install.sh
cd ..

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##################################################"
echo "             Adding LightningBug                  "
echo "##################################################"

cd LightningBug
mv Lightningbug-* ~/.themes
cd ..

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##################################################"
echo "             Adding Lavanda-gtk-theme             "
echo "##################################################"

cd Lavanda-gtk-theme
./install.sh
cd ..

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "


echo "##################################################"
echo "             Adding Marshmallow1                  "
echo "##################################################"

mv Marshmallow1 ~/.themes

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "


echo "##################################################"
echo "                Adding Sweet                      "
echo "##################################################"

cd Sweet
rm -rf package.json package-lock.json Gulpfile.js Art src 
cd ..
mv Sweet ~/.themes


echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##################################################"
echo "        Adding Tokyo-Night-GTK-Theme              "
echo "##################################################"

cd Tokyo-Night-GTK-Theme
cd themes
mv * ~/.themes
cd ..
cd ..

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##################################################"
echo "        Adding Zorin-desktop-themes               "
echo "##################################################"

cd zorin-desktop-themes
rm -rf debian
mv * ~/.themes
cd ..

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "


echo "##################################################"
echo "        Finished adding themes                    "
echo "##################################################"
