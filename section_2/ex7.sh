#!/bin/bash

echo "Excuting script: $0, file selected $1"

FILE_NAME=$1

if [ -d $FILE_NAME ]
then
        echo "is a directory"
else
        echo "is a regular file"
fi

