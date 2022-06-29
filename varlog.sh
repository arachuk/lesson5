#!/bin/bash
#myfile=/var/log
for file in /var/log
do
ls -la
ls  -laS >> varlog.txt
done

