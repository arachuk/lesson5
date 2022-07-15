#!.bin/bash

proc=$(ps aux | grep [a]pache2 | wc -l)
ap=$(ps -A |grep [a]pache2 | awk '{print $1,$4}')
if [ "$proc" -eq 0 ]
then
	        echo "apache2 not running"
		        exit 1
		else
			        echo "apache2 is running"
				        service apache2 stop
					        echo "Process $ap stopped"
						        fi
