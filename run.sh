#!/bin/bash

# Determine the operating system
if [[ "$OSTYPE" == "msys" ]]; then
  # Windows
  scripts/start-dev.bat
elif [[ "$OSTYPE" == "darwin"* ]]; then
  # macOS
  scripts/start-dev.sh
else
  echo "Unsupported operating system"
  exit 1
fi
