#!/bin/bash
# File location: cleanup_npm.sh

# Stop all containers
sudo docker compose down

# Remove problematic proxy configuration
sudo rm -rf nginx-proxy-manager/data/nginx/proxy_host/1.conf

# Start containers again
sudo docker compose up -d 