#!/bin/bash

cat /dev/null >cmd_names.txt
k=$(cat usr_executables.txt | wc -l)
echo "Кількість рядків в файлі usr_executables.txt = $k" && head usr_executables.txt >>cmd_names.txt
cat cmd_names.txt | awk '{print $11}' | sed 's/\/usr\/sbin\///' 1>cmd_names.txt

