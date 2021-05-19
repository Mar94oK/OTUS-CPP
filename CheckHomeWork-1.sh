#!/bin/sh

COMMANDS_STRING="

===============================================

sudo curl -s --compressed -o /etc/apt/sources.list.d/my_list_file.list \"https://mar94ok.github.io/BionicAptPackagesRepo/my_list_file.list\"
curl -s --compressed \"https://mar94ok.github.io/BionicAptPackagesRepo/KEY.gpg\" | sudo apt-key add -
sudo apt-get update
sudo apt-get install helloworld
sudo apt-get install ipfilter

================================================

"

echo "Hi, dear Teacher!"
echo "To check HomeWork-1, script will do the following: ${COMMANDS_STRING}"


sudo curl -s --compressed -o /etc/apt/sources.list.d/my_list_file.list "https://mar94ok.github.io/BionicAptPackagesRepo/my_list_file.list"
curl -s --compressed "https://mar94ok.github.io/BionicAptPackagesRepo/KEY.gpg" | sudo apt-key add -
sudo apt-get update
sudo apt-get install helloworld
sudo apt-get install ipfilter