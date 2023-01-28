#!/bin/bash 
#
# In this script I want to open and read the contents of a file and see if it contains the word grape



for f in ./*.c;
	while [read -r line] 
	do 
		if [[ "$line" == *"GRAPES"* ]]; then
			echo "Line contains grape!"
		else
			echo "Line has no grape"
		fi
	done
