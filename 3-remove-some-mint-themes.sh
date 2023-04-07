#!/bin/bash

echo "Remove some mint themes"

cd /usr/share/themes

sudo rm -rf Mint-X
sudo rm -rf Mint-X-*
sudo rm -rf Mint-Y
sudo rm -rf Mint-Y-Aqua Mint-Y-Blue Mint-Y-Brown Mint-Y-Grey Mint-Y-Orange Mint-Y-Pink Mint-Y-Purple Mint-Y-Red Mint-Y-Sand Mint-Y-Teal Mint-Y-Legacy-*
echo "Done"
echo "Switching to icons"

cd /usr/share/icons

sudo rm -rf  Mint-X-*
sudo rm -rf Mint-Y-Legacy-*
sudo rm -rf Yaru Yaru-*

echo "All done"