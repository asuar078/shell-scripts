#!/bin/bash

read -p "Enter file name: " FILE_NAME

echo "File: $FILE_NAME"

if [ -d $FILE_NAME ]
then
	echo "is a directory"
else
	echo "is a regular file"
fi

