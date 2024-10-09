#!/bin/bash

#make file if file is not exist given path 

FILEPATH="/home/sachin/myscripts/sachin.txt"

if [[ -f $FILEPATH ]] 
then
	echo "File is exist"
else
	echo "Creating file now"
	touch $FILEPATH
fi
