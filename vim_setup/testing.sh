#!/bin/bash

if [ -d ~/.vim/colors ]
then
	echo "folder exits"
else
	echo "No dir called colors exits in .vim dir"
fi


cp Zenburn-master/colors/zenburn.vim ~/Desktop
