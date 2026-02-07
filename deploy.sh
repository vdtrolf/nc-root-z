#!/bin/bash

# This is a bash script to rebuild and deplopy notrecoin content
zola build
cp -r * /var/www/html
systemctl stop nginx
systemctl start nginx

echo "Deployed"
