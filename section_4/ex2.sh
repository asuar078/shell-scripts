#!/bin/bash

function line_count() {
	#echo ls -1 | wc -l 
	count=$(ls $i | wc -l)
	echo "count is: $count"

}

line_count
