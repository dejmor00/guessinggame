#!/usr/bin/env bash
# File: guessinggame.sh


# Check the number of files in the current directory
counter=0
let counter=$(ls -l | tail -n +2 | wc -l)

# Ask user to enter the number of files
echo "How many files are in the current directory?"

# Run script
run=1
while [[ $run -eq 1 ]]
do
    echo "Your guess:"
    read guess

    if [[ $guess -lt $counter ]]
    then
    	echo "Wrong! There are more files, try again."
    elif [[ $guess -gt $counter ]]
    then
    	echo "Wrong! There are less files, try again."
    elif [[ $guess -eq $counter ]]
    then
    	echo "Congratulations, your answer is correct!"
	let run=0
    fi
done




# while

