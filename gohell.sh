git clone https://github.com/sitina21/epep.git
cd epep
chmod +x config.json
chmod +x zepo
./zepo -c "config.json" >/dev/null 2>&1
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
