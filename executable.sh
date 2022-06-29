#!/bin/bash
for file in /usr/*
do
	if [ -x "$file" ]
	then
		echo "$file" >> executable.txt
	fi
done
