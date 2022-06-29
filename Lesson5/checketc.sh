#!/bin/bash
if [ -f etc_dir.txt ]
then
	        rm etc_dir.txt
fi
for file in /etc/*
do
        if [ -d "$file" ]
	        then
	echo "$file" >> etc_dir.txt
		fi
done
