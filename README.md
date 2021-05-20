# OTUS-CPP
Otus C++ Course 2021

To check Homework, please use specified bash-script (I've tried to make them really shell scripts).

Example name:
CheckHomeWork-1.sh  


Homework-1 Credentials
=

git:
--
Version(Build-Farm)
https://github.com/Mar94oK/otuscpp-hw-1

IP-Filter(including Build-Farm)
https://github.com/Mar94oK/otuscpp-hw-1-ipfilter

HowTo:
--
To install packages use CheckHomeWork-1.sh or run the following manually:

sudo curl -s --compressed -o /etc/apt/sources.list.d/my_list_file.list "https://mar94ok.github.io/BionicAptPackagesRepo/my_list_file.list"

curl -s --compressed "https://mar94ok.github.io/BionicAptPackagesRepo/KEY.gpg" | sudo apt-key add -

sudo apt-get update

sudo apt-get install helloworld

sudo apt-get install ipfilter

Can start build manualy:

https://github.com/Mar94oK/otuscpp-hw-1/actions/workflows/cmake.yml

https://github.com/Mar94oK/otuscpp-hw-1-ipfilter/actions/workflows/c-cpp.yml

DebPackages Repo:
--
https://github.com/Mar94oK/BionicAptPackagesRepo


