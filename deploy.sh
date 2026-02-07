#!/bin/bash

# This is a bash script to deplopy notrecoin content
cd ./public
cp -r * /var/www/html
systemctl stop nginx
systemctl start nginx

echo "Deployed"
