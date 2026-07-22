#!/bin/bash

APP_NAME=$1

if [ -z "$APP_NAME" ]; then
  echo "Usage: ./create_flutter.sh app_name"
  exit 1
fi

flutter create \
  --platforms=ios,android \
  --empty \
  "$APP_NAME"

echo "Flutter project '$APP_NAME' created with iOS and Android support."