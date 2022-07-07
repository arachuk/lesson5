#!/bin/bash
cat /dev/null>py_errors
cat /dev/null>py_scripts
find / -iname "*.py" 2>py_errors 1>py_scripts
