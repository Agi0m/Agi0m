#!/bin/bash

echo "Remove some mint themes"

cd /usr/share/themes

sudo rm -rf Mint-X
sudo rm -rf Mint-X-*
sudo rm -rf Mint-Y
sudo rm -rf Mint-Y-Aqua Mint-Y-Blue Mint-Y-Brown Mint-Y-Grey Mint-Y-Legacy-* Mint-Y-Purple Mint-Y-Red Mint-Y-Sand 

echo "Done"
echo "Switching to icons"

cd /usr/share/icons

sudo rm -rf Mint-X Mint-X-*
sudo rm -rf Mint-Y Mint-Y-Aqua Mint-Y-Blue Mint-Y-Brown Mint-Y-Dark Mint-Y-Legacy-* Mint-Y-Orange Mint-Y-Pink Mint-Y-Red Mint-Y-Sand Mint-Y-Teal 
sudo rm -rf Yaru Yaru-*

echo "All done"