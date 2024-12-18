#!/bin/bash

# Download the binary
curl -sLO https://github.com/tailwindlabs/tailwindcss/releases/latest/download/tailwindcss-macos-arm64

# Make executable
chmod +x tailwindcss-macos-arm64

# Rename the binary
mv tailwindcss-macos-arm64 tailwindcss

