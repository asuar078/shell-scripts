#!/bin/bash

date=$(date +%F)
echo $date

for PICTURE in *.jpg
do 
	echo "found picture $PICTURE"
	name="${date}-${PICTURE}"
	echo $name
	cp $PICTURE $name 
done
