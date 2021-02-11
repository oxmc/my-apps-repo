#!/bin/bash

echo "adding repo..."
echo "deb [trusted=yes] https://itai-nelken.github.io/files/debian ./" | tee /etc/apt/sources.list.d/itai.list > /dev/null
echo "running apt update..."
sudo apt update
echo -e "$(tput setaf 2)DONE!$(tput sgr 0)"
echo -e "$(tput setaf 6)$(tput bold)ALL APPS$(tput sgr 0)"
echo " - hello-world"
echo " - count100"
echo " - qemu2deb"
echo " - pi-temp"

