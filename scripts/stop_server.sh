#!/bin/bash
if sudo systemctl is-active --quiet nginx; then
    sudo systemctl stop nginx
    echo "Nginx stopped successfully"
else
    echo "Nginx was not running — nothing to stop. Skipping."
fi
exit 0