#!/bin/bash
#Instala Hamachi para usar SSH via VPN

# Muda para o diretório home do usuário
cd ~/

sudo dpkg --add-architecture armhf
sudo apt-get update
sudo apt-get install libc6:armhf
sudo ln -s /lib/ld-linux-armhf.so.3 /lib/ld-linux.so.3
sudo apt-get install libstdc++6:armhf
sudo wget https://www.vpn.net/installers/logmein-hamachi_2.1.0.203-1_armhf.deb
sudo dpkg -i logmein-hamachi_2.1.0.203-1_armhf.deb
sudo hamachi login
sudo hamachi attach-net stiff.llima@gmail.com
