#!/bin/bash
#sysupdate
apt update -y
#install req
apt install -y gcc git medusa crunch cewl fcrackzip python3 python make tor openssl
#make directory
mkdir tools
#install tor multiport
git clone https://github.com/samsesh/multitor.git
#install dirsearch
cd ./tools
git clone https://github.com/maurosoria/dirsearch.git
cd dirsearch
pip3 install -r requirements.txt
pip install -r requirements.txt
pip3.exe install -r requirements.txt
cd ..
# install cupp
git clone https://github.com/Mebus/cupp.git
# install CeWL
git clone https://github.com/digininja/CeWL.git
# install ceunch
git clone https://github.com/crunchsec/crunch.git
cd crunch
make
#run
cd ./../../
#cupp conf
rm ./tools/cupp/cupp.cfg
cp ./tools/cupp.cfg ./tools/cupp/
chmod +x Brutesploit
./Brutesploit
