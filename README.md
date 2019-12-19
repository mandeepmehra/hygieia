# Docker compose setup of Hygieia CI Dashboard by CapitalOne

This repo contains docker-compose.yaml to setup Hygieia CI dashboard with 2 connectors
* Jenkins Connector
* Sonarqube connector

Modify docker-compose.override.yaml to change the URLs and credentials as per your environments

# Setup
Checkout the contents into  a  local folder
Run docker-compose up -d

Opemn browser at http://localhost:3000 to access the UI