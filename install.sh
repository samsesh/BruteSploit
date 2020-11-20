#!/bin/bash
#sysupdate
apt update -y
clear
#install req
apt install -y gcc git medusa crunch cewl fcrackzip python3 python make tor openssl
clear
#make directory
cd tools
#install tor multiport
rm -rf multitor
git clone https://github.com/samsesh/multitor.git
clear
#install dirsearch
rm -rf dirsearch
git clone https://github.com/maurosoria/dirsearch.git
cd dirsearch
pip3 install -r requirements.txt
pip3.exe install -r requirements.txt
cd ..
clear
# install cupp
rm -rf cupp/
git clone https://github.com/Mebus/cupp.git
clear
# install CeWL
rm -rf CeWL
git clone https://github.com/digininja/CeWL.git
clear
# install cerunch
rm -rf cerunch/
git clone https://github.com/crunchsec/crunch.git
cd crunch
make
cd ..
clear
#run
cd ..
echo "run config"
sleep 3
#cupp conf
rm ./tools/cupp/cupp.cfg
cp ./tools/cupp.cfg ./tools/cupp/
chmod +x Brutesploit
clear
sleep 5
echo "now run ./Brutesploit"
sleep 5
