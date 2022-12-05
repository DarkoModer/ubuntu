#!/bin/bash

sudo mkdir Desktop
sudo mkdir Downloads
sudo mkdir Documents
sudo mkdir Pictures
sudo mkdir Videos

cd Documents
for i in 1 2 3 4 5; do sudo mkdir folder$i; done

cd ..

for i in 1 2 3 4 5; do sudo useradd -m --groups sudo user$i; done


sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo docker run hello-world
