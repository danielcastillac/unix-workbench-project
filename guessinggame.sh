#!/usr/bin/env bash

number_files=$(ls | wc -l)

echo "How many files are in the current directory?"
read response

function guessing {
	while [[ $response -ne $number_files ]]
	do
		if [[ $response -gt $number_files ]]
		then
			echo "Too high"
		else
			echo "Too low"
		fi
		read response
	done

	echo "You are correct!"
}

guessing
