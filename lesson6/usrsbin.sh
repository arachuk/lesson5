#!/bin/bash
if [ -f usr_executables.txt ]
then
	                        rm usr_executables.txt
fi
find /usr/sbin -type f -ls | grep r-x>>usr_executables.txt
