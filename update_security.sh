#!/bin/bash

# Update the package list
sudo apt-get update

# Install any available updates
sudo apt-get dist-upgrade -y

# Clean up the system
sudo apt-get autoremove -y
sudo apt-get autoclean -y
sudo apt-get clean -y
