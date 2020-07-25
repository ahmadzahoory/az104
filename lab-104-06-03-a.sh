#!/bin/sh
apt-get -y update
apt-get install -y apache2
apt-get install -y unzip
systemctl start apache2.service
cd /var/www/html/
rm index.html
wget https://raw.githubusercontent.com/ahmadzahoory/az104/master/az-104-06-03-code-a.zip
unzip az-104-06-03-code-a.zip
