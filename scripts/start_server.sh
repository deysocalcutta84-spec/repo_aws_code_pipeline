#!/bin/bash
# Start Nginx after deployment
sudo systemctl start nginx
sudo systemctl enable nginx
echo 'Server started successfully!'
