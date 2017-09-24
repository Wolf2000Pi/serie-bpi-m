#!/bin/sh

cd /root/serie-bpi-m/

chmod +x temp info-bpi
cp temp /usr/bin/
cp info-bpi /usr/bin/
#motd
apt install dnsutils mawk toilet figlet
echo  BpiBerry | toilet -f standard -F metal > /etc/motd
cd
