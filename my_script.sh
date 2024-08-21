#!/bin/bash
#############################
# Author: Simran
# Date: 19 Aug 2024
#
# This script outputs the node health
#
# Version: 0.1
#############################
 
set -x #debug mode
set -e #exit the script when there is an error
echo "I am about to start creating the directory"
mkdir simran
cd simran
touch file1.txt file2.txt
df -h
top
