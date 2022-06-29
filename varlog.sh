#!/bin/bash
#myfile=/var/log
if [ -f varlog.txt ]
then
	        rm varlog.txt
fi
for file in /var/log
do
ls -la
ls  -laS >> varlog.txt
done

