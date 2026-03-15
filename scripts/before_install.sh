#!/bin/bash
# Stop Nginx before deploying new files
sudo systemctl stop nginx
# Clean old files
sudo rm -rf /usr/share/nginx/html/*
echo 'Before install completed'
