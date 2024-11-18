#!/bin/bash
cd ./src
shc -f ./steam.sh
mv steam.sh.x steam
sudo cp ./steam /usr/bin
sudo cp ./steam_url.desktop /usr/share/applications
xdg-mime default steam_url.desktop x-scheme-handler/steam
