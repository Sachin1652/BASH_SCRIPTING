#!/bin/bash

FILEPATH="/home/sachin/myscripts/test.csv"

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "file not exist"
	exit 1
fi
