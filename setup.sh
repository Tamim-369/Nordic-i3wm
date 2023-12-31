#!/bin/bash
mkdir ~/.config/polybar
cp -r hack ~/.config/polybar
cp -r i3 ~/.config/
cp bg2.jpg ~/Pictures/
mkdir .themes
cd .themes
git clone https://github.com/EliverLara/Nordic.git
cd ../
sudo apt install curl espeak
curl -sS https://starship.rs/install.sh | sh
cp starship.toml ~/.config/
sudo apt install fish
cp fish ~/.config/
