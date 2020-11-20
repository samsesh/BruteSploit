#!/bin/bash
#sysupdate
apt update -y
#install req
apt install -y git medusa crunch cewl fcrackzip python3 python make tor openssl
#make directory
mkdir tools
#install tor multiport
https://github.com/samsesh/multitor.git
#install dirsearch
cd ./tools
git clone https://github.com/maurosoria/dirsearch.git
cd dirsearch
pip3 install -r requirements.txt
cd ./../
# install cupp
git clone https://github.com/Mebus/cupp.git
cp cupp.cfg /cupp/
# install CeWL
git clone https://github.com/digininja/CeWL.git
# install ceunch
git clone https://github.com/crunchsec/crunch.git
mv crunch.sh /crunch
cd crunch
mv crunch.sh crunch
make
#run
cd ./../../
chmod +x Brutesploit
./Brutesploit
