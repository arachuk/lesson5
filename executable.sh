#!/bin/bash
if [ -f executable.txt ]
then
	rm executable.txt
fi	
for file in /usr/*
do
	if [ -x "$file" ]
	then
		echo "$file" >> executable.txt
	fi
done

