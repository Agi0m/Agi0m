#! /bin/bash

echo "##############################"
echo "      Cloning themes          "
echo "##############################"

git clone https://github.com/EliverLara/Kripton
git clone https://github.com/EliverLara/Nordic
git clone https://github.com/EliverLara/otis
git clone https://github.com/darkomarko42/Quartz-Night
git clone https://github.com/vinceliuice/Graphite-gtk-theme
git clone https://github.com/i-mint/bluesky
git clone https://github.com/vinceliuice/Colloid-gtk-theme
git clone https://github.com/vinceliuice/Nephrite-gtk-theme
git clone https://github.com/i-mint/LightningBug
git clone https://github.com/vinceliuice/Lavanda-gtk-theme
git clone https://github.com/erenyldz89/Marshmallow1
git clone https://github.com/EliverLara/Sweet
git clone https://github.com/Fausto-Korpsvart/Tokyo-Night-GTK-Theme
git clone https://github.com/ZorinOS/zorin-desktop-themes


echo "##################################################"
echo "  Starting to extract themes at /home/user/.themes"
echo "##################################################"

cd Kripton
rm package.json package-lock.json Gulpfile.js Art src 
mv * ~/.themes
