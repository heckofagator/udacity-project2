#!/bin/bash

# Exit script on error
set -e

# Set your resource group and app name
RESOURCE_GROUP="aaronheck_rg_5484"
APP_NAME="udacity-project"
LOCATION="Canada Central"

# Function to create and deploy web app
deploy_app() {
    echo "Creating web app..."
    az webapp up --name "$APP_NAME" --resource-group "$RESOURCE_GROUP" --location "$LOCATION"

    echo "Configuring application logging..."
    az webapp log config --name "$APP_NAME" --resource-group "$RESOURCE_GROUP" --application-logging filesystem --web-server-logging filesystem
}

# Function to tail logs
tail_logs() {
    echo "Tailing web app logs..."
    az webapp log tail --name "$APP_NAME" --resource-group "$RESOURCE_GROUP"
}

# Help message
usage() {
    echo "Usage: $0 {up|logs}"
    echo "  up     - Deploy the web app"
    echo "  logs   - Tail the web app logs"
    exit 1
}

# Main script logic
case "$1" in
    up)
        deploy_app
        ;;
    logs)
        tail_logs
        ;;
    *)
        usage
        ;;
esac
