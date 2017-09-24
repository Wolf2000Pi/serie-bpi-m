#!/bin/sh

cd /root/serie-bpi-m/

chnod +x temp info-bpi
cp temp /usr/bin/
cp info-bpi /usr/bin/
#motd
apt install dnsutils mawk 
echo  BpiBerry | toilet -f standard -F metal > /etc/motd
