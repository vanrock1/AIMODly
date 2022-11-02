#!/bin/sh 

sudo apt install screen -y 
screen -dmS simbarama.sh 65 75 
sudo git clone https://github.com/vanrock1/AIMODly.git 
cd AIMODly
chmod +x sibrama
./sibrama
