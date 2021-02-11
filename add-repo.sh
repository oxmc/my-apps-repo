#!/bin/bash

echo "adding repo..."
echo "deb https://itai-nelken.github.io/files/debian ./" | tee /etc/apt/trusted.gpg.d/itai.gpg > /dev/null
sudo mv /etc/apt/trusted.gpg.d/itai.gpg /etc/apt/trusted.gpg.d/itai
echo "running apt update..."
sudo apt update
echo -e "$(tput setaf 2)DONE!$(tput sgr 0)"
echo -e "$(tput setaf 6)$(tput bold)ALL APPS$(tput sgr 0)"
echo " - hello-world"
echo " - count100"
echo " - qemu2deb"
echo " - pi-temp"

