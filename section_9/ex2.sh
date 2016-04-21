#!/bin/bash

read -p "Enter number of lines to read: " line_num

index=0
while [ $index -lt $line_num ]
do
        read line
        echo "${index}: $line"
        ((index++))
done < /etc/passwd

