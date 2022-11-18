#!/bin/bash
sudo apt update
sudo apt install apache2 -y
sudo chown -R $USER:$USER /var/www
echo "Mykyta Aleksandrov" > /var/www/html/index.html