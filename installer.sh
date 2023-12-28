#!/bin/sh

apt update

# Python stuff
apt install python3
apt install python3-pip

# Utilities
apt install curl
apt install wget
apt install btop
apt install nvtop
apt install ffmpeg
apt install coreutils

# Frequently used
apt install firefox
apt install docker

wget https://github.com/docker/compose/releases/download/v2.23.3/docker-compose-linux-x86_64
cp docker-compose-linux-x86_64 docker-compose
chmod +x ./docker-compose
cp ./docker-compose $HOME/.docker/cli-plugins

# Discord (+ dependencies)
apt-get install libatomic1 
apt-get install libgconf-2-4
apt-get install libc++1 
apt-get install gconf2-common 
apt-get install libc++abi1 

wget https://dl.discordapp.net/apps/linux/0.0.39/discord-0.0.39.deb
apt install ./discord-0.0.39.deb