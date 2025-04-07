#!/bin/bash

# URL of the theme JSON file
URL="https://raw.githubusercontent.com/TheAmanM/absorb/refs/heads/main/themes/Absorb-color-theme.json"

# Output file name
OUTPUT="Absorb-color-theme.json"

# Use curl to download the file
echo "Downloading Absorb theme..."
curl -o "$OUTPUT" "$URL"

# Confirm success
if [ $? -eq 0 ]; then
    echo "Downloaded successfully as $OUTPUT"
else
    echo "Download failed!"
fi