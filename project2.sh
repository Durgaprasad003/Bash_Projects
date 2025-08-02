#!/bin/bash

echo "Enter website URL (with https://):"
read url

echo "Checking $url ..."

status=$(curl -o /dev/null -s -w "%{http_code}" "$url")

if [ "$status" -eq 200 ]; then
  echo "✅ $url is UP!"
else
  echo "❌ $url is DOWN or not reachable (Status: $status)"
fi
