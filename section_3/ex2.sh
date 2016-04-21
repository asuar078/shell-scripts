#!/bin/bash

FILE_NAME=$1

if [ -d $1 ]
then 
	echo "file is a directory"
	exit 1
elif [ -f $1 ]
then 
	echo "file is a regular file"
	exit 0
else
	echo "other type of file"
	exit 2
fi

