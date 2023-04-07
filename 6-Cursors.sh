#! /bin/bash

echo "##############################"
echo "      Cloning Cursors         "
echo "##############################"

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

git clone  https://github.com/alvatip/Borealis-cursors
git clone https://github.com/alvatip/Nordzy-cursors
git clone https://github.com/vinceliuice/Colloid-icon-theme

echo "##############################"
echo "Installing Brorealis cursors  "
echo "##############################"

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

cd Borealis-cursors
mv Borealis-cursors ~/.icons
cd ..


echo "##############################"
echo "  Installing Nordzy cursors   "
echo "##############################"

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

cd Nordzy-cursors
mv Nordzy-cursors Nordzy-cursors-lefthand ~/.icons
cd ..


echo "##############################"
echo "Installing Colloid cursors    "
echo "##############################"

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

cd Colloid-icon-theme
cd cursors
mkdir ~./icons/Colloid-cursors
cd dist
mv * ~/.icons/Colloid-cursors
cd ..
cd dist-dark
mkdir ~/.icons/Colloid-cursors-dark
mv * ~/.icons/Colloid-cursors-dark
cd ..
cd ..
