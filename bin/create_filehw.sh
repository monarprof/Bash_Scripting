#!/bin/bash
# Prompt user for filename
echo "Enter a filename: "
read filename

# Check if file already exists
if [ -e "$filename" ]; then
  echo "File already exists!"
  exit 1
fi

# Create the file
touch "$filename"
echo "File created successfully!"