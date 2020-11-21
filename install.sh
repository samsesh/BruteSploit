#!/bin/bash
#sysupdate
apt update -y
clear
#install req
apt install -y xterm gcc git medusa crunch cewl fcrackzip python3 python make tor openssl
clear
#remove old version
git pull
echo "remove old version file"
rm -rf ./tools/multitor/
rm -rf ./tools/dirsearch/
rm -rf ./tools/cupp/
rm -rf ./tools/CeWL/
rm -rf ./tools/crunch/
mkdir -p ./tools/multitor/
mkdir -p ./tools/dirsearch/
mkdir -p ./tools/cupp/
mkdir -p ./tools/CeWL/
mkdir -p ./tools/crnuch/
sleep 5
clear
echo "download last version"
#install tor multiport
git clone https://github.com/samsesh/multitor.git ./tools/multitor
sleep 3
clear
echo "download last version"
#install dirsearch
git clone https://github.com/maurosoria/dirsearch.git ./tools/dirsearch
sleep 3
clear
echo "download last version"
# install cupp
git clone https://github.com/Mebus/cupp.git ./tools/cupp
sleep 3
clear
echo "download last version"
# install CeWL
git clone https://github.com/digininja/CeWL.git ./tools/CeWL
sleep 3
clear
echo "download last version"
# install cerunch
git clone https://github.com/crunchsec/crunch.git ./tools/crunch
sleep 3
clear
#run
echo "run config"
sleep 3 
clear
echo "run config"
echo "dirsearch config"
cd ./tools/dirsearch
pip3 install -r requirements.txt
pip3.exe install -r requirements.txt
cd ../..
clear
echo "run config"
echo "config crunch"
cd ./tools/crunch
make
cd ../..
sleep 3
#cupp conf
rm ./tools/cupp/cupp.cfg
cp ./tools/cupp.cfg ./tools/cupp/
chmod +x Brutesploit
clear
sleep 5
echo "successfully installed"
echo "now run ./Brutesploit"
sleep 5
