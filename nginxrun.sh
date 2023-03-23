#!/bin/bash
sudo apt update
sudo apt install nginx -y
sudo apt update
git clone https://github.com/dimapovarchuk/example-voting-app.git
sudo apt update
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
sudo apt update
