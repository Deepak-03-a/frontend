#! bin/bash
sudo apt update -y
sudo apt install nginx -y
sudo rm -rf /var/www/html/*
sudo git clone https://github.com/Deepak-03-a/frontend.git /var/www/html

