#!/bin/bash

# Set the source directory
src_dir="/home/samuel/Desktop/cybersecurity"

# Set the backup directory
backup_dir="/home/samuel/Desktop/mybackup"

# Get the current date in the format of "YYYY-MM-DD"
current_date=$(date +%Y-%m-%d)

# Create the backup filename with the date appended
backup_filename="backup_${current_date}.tar.gz"

# Create the backup directory if it doesn't exist
mkdir -p "${backup_dir}"

# Create the backup and compress it
tar -czvf "${backup_dir}/${backup_filename}" "${src_dir}"
