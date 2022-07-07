#!/bin/bash
cat /dev/null>lsof.txt
lsof | awk '{print $2,$4}' >> lsof.txt
