#!/bin/bash
# Script for configuring my preinstalled ubuntu

# Getting all my git repos from github. 
cd /tmp/
wget https://raw.github.com/daniw/install/master/github.sh
chmod +x github.sh
./github.sh
