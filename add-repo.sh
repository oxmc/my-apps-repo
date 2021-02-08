#!/bin/bash

echo "adding repo..."
echo "deb [trusted=yes]  https://itai-nelken.github.io/my-apps-repo/my-apps-repo/ buster main" | tee -a /etc/apt/sources.list > /dev/null
echo "running apt update..."
sudo apt update
echo -e "$(tput setaf 2)DONE!$(tput sgr 0)"
echo -e "$(tput setaf 6)$(tput bold)ALL APPS$(tput sgr 0)"
echo " - hello-world"
echo " - count100"
