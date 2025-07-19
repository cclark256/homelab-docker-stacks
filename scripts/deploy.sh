#!/bin/bash

# Deploy homelab services
echo "Creating homelab network..."
docker network create homelab 2>/dev/null || echo "Network already exists"

echo "Starting core services..."
docker-compose up -d

echo "Deployment complete!"
echo "NGINX Proxy Manager: http://localhost:81"
echo "Uptime Kuma: http://localhost:3001"
echo "Portainer: http://localhost:9000"
