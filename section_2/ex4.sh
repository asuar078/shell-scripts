#!/bin/bash

echo "ex2"

if [ -e /etc/shadow ]
then
	echo "shadow password are enable"
else 
	echo "no shadow password"
fi

if [ -w /etc/shadow ]
then 
	echo "write enabled"
else
	echo "can't write"
fi 
