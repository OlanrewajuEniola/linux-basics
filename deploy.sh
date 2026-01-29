#!/bin/bash

APP_NAME="MySuperApp"
echo "Starting deployment for $APP_NAME..."

mkdir -p build
touch build/app_v1.0.jar

echo "Build successful!"
echo "Deploying to production..."
ls -l build/
