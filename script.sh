#!/bin/bash

echo  "Configurando o Apache"

rm -rf /var/www/html/*
cd /tmp/
wget https://wordpress.org/latest.tar.gz
tar -xvzf latest.tar.gz
cd wordpress
cp -R * /var/www/html/ && rm -rf /tmp/wordpress
