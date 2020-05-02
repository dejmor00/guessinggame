#!/usr/bin/env bash
# File: guessinggame.sh

# Check the number of files in a folder
counter=0
let counter=$(ls -l | tail -n +2 | wc -l)

# Ask user to enter the number of files
echo "How many files are in this directory?"
echo "Your guess?"
read guess
