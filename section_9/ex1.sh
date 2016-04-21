#!/bin/bash

line_num=1

while read line
do
        echo "${line_num}: $line"
        ((line_num++))
done < /etc/passwd

