#!/bin/bash

# Step 1: Navigate to the directory where the files are located
cd /home/samuel/Desktop/cybersecuirity

# Step 2: Loop through each file with .txt extension
for file in *.txt; do
  # Step 3: Get the filename without extension
  filename="${file%.*}"

  # Step 4: Rename the file with .md extension
  mv "$file" "$filename.md"
done
