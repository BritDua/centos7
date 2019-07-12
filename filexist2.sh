#!/bin/bash

read -p "Please enter the name of your file" file

	if [[ -f "$file" ]]; then
    		echo "$file exist"
		echo "Below od the content of your file $file"
                cat $file

	else
		echo "$file does not exist"
	fi
