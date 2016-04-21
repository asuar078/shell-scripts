#!/bin/bash

date=$(date +%F)
echo $date

read -p "enter file externsion: " extension
read -p "enter prefix (default time): " prefix

if [ -z "$prefix" ]
then
	prefix=$date
fi

echo "prefix selected is $prefix"
for file in *.$extension
do 
	echo "found picture $file"
	name="${prefix}-${file}"
	echo "Renaming to $name"
	cp $file $name 
done
