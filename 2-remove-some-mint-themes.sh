#!/bin/bash

echo "##############################"
echo "    Remove some mint themes   "
echo "##############################"

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

cd /usr/share/themes

sudo rm -rf Mint-X
sudo rm -rf Mint-X-*
sudo rm -rf Mint-Y
sudo rm -rf Mint-Y-Aqua Mint-Y-Blue Mint-Y-Brown Mint-Y-Grey Mint-Y-Orange Mint-Y-Pink Mint-Y-Purple Mint-Y-Red Mint-Y-Sand Mint-Y-Teal Mint-Y-Legacy-*
sudo rm -rf Mint-L-*

echo "##############################"
echo "           Done               "
echo "##############################"

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

echo "##############################"
echo "      Switching to icons      "
echo "##############################"

echo "                                         "
echo "                                         "
echo "                                         "
echo "                                         "

cd /usr/share/icons

sudo rm -rf  Mint-X-*
sudo rm -rf Mint-Y-Legacy-* Mint-Y-Aqua Mint-Y-Blue Mint-Y-Brown Mint-Y-Grey Mint-Y-Orange Mint-Y-Pink Mint-Y-Purple Mint-Y-Red Mint-Y-Sand Mint-Y-Teal
sudo rm -rf Yaru Yaru-*
sudo rm -rf Numix Numix-*


echo "##############################"
echo "           All done           "
echo "##############################"