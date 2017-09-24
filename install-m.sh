#!/bin/sh

cd /root/serie-bpi-m/

chmod +x temp info-bpi
cp temp /usr/bin/
cp info-bpi /usr/bin/
cd /root/
cp .bashrc .bashrc.bak
cd /root/serie-bpi-m/
cp .bashrc /root/

#motd
apt install dnsutils mawk toilet figlet htop
echo `hostname -f` | toilet -f standard -F metal > /etc/motd
cd
