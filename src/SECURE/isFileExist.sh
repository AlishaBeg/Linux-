#!/bin/bash

# function check file is exist or not

isFileExist() {

	if [[ -f "$1" ]]; then
    	
    	return 0
	
	else

    	return 1
	fi
}
