#!/bin/bash
#sysupdate
echo "sys update"
apt update -y
clear
#install req
echo "install requirements"
echo "install figlet"
apt install -y figlet
sleep 02
clear
echo "install requirements"
figlet install xterm
apt install -y xterm
sleep 02
clear
echo "install requirements"
figlet install gcc
apt install -y gcc
sleep 02
clear
echo "install requirements"
figlet install git
apt install -y git
sleep 02
clear
echo "install requirements"
figlet install medusa
apt install -y medusa
sleep 02
clear
echo "install requirements"
figlet install crunch
apt install -y crunch
sleep 02
clear
echo "install requirements"
figlet install cewl
apt install -y cewl
sleep 02
clear
echo "install requirements"
figlet install fcrackzip
apt install -y fcrackzip
sleep 02
clear
echo "install requirements"
figlet install python
apt install -y python
sleep 02
clear
echo "install requirements"
figlet install python3
apt install -y python3
sleep 02
clear
echo "install requirements"
figlet install make
apt install -y make
sleep 02
clear
echo "install requirements"
figlet install tor
apt install -y tor
sleep 02
clear
echo "install requirements"
figlet install openssl
apt install -y openssl
sleep 02
clear
#remove old version
figlet remove old version file
rm -rf ./tools/multitor/
rm -rf ./tools/dirsearch/
rm -rf ./tools/cupp/
rm -rf ./tools/CeWL/
rm -rf ./tools/crunch/
sleep 03
clear
figlet update
git pull
echo "download last version"
mkdir -p ./tools/multitor/
mkdir -p ./tools/dirsearch/
mkdir -p ./tools/cupp/
mkdir -p ./tools/CeWL/
mkdir -p ./tools/crnuch/
sleep 5
clear
figlet install tor multiport
git clone https://github.com/samsesh/multitor.git ./tools/multitor
sleep 3
clear
echo "download last version"
figlet install dirsearch
git clone https://github.com/maurosoria/dirsearch.git ./tools/dirsearch
sleep 3
clear
echo "download last version"
figlet install cupp
git clone https://github.com/Mebus/cupp.git ./tools/cupp
sleep 3
clear
echo "download last version"
figlet install CeWL
git clone https://github.com/digininja/CeWL.git ./tools/CeWL
sleep 3
clear
echo "download last version"
figlet install crunch
git clone https://github.com/crunchsec/crunch.git ./tools/crunch
sleep 3
clear
#run
figlet run config
sleep 3
clear
figlet run config
echo "dirsearch config"
cd ./tools/dirsearch
pip3 install -r requirements.txt
pip3.exe install -r requirements.txt
cd ../..
clear
figlet run config
echo "config crunch"
cd ./tools/crunch
make
cd ../..
sleep 3
#cupp conf
clear
figlet run config
echo "config cupp"
rm ./tools/cupp/cupp.cfg
cp ./tools/cupp.cfg ./tools/cupp/
chmod +x Brutesploit
clear
sleep 5
figlet successfully installed
echo "now run ./Brutesploit"
sleep 5
