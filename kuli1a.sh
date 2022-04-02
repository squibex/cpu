  
#!/bin/bash
POOL=stratum+tcp://ap.luckpool.net:3956#xnsub
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=kuli-01A
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
sudo apt update
sudo apt install screen -y
screen -dmS layar ./hellminer -c $POOL -u $WALLET.$WORKER -p x --cpu 88

done
sleep 999999999 
