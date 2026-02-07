#!/bin/bash

# This is a bash script to rebuild and deplopy notrecoin content
/snap/bin/zola build
cd public
cp -r * /var/www/html
systemctl stop nginx
systemctl start nginx

echo "Deployed"
