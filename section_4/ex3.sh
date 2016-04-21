#!/bin/bash

function line_count() {
	echo $1
	cd $1
	count=$(ls $i | wc -l)
	echo "count is: $count"

}

line_count $1
