#1/bin/bash

proc=$(ps aux | grep [a]pache2 | wc -l)
ap=$(ps -A |grep [a]pache2 | awk '{print $1,$4}')
apt=$(ps -A | grep [a]pache2 | awk '{print $1}')
if [ "$proc" -eq 0 ]
then
 echo "apache2 not running"
 exit 1
else
 echo "apache2 is running"
 service apache2 stop
 echo "Procces $ap stopped"
if [ "$proc" -eq 0 ]
then
echo "apache2 not running"
exit 1
else
sudo kill -TSTP $apt
count=1
while [ $count -le 30 ]
do
echo "Seccond #$count"
echo "Procces $ap suspended"
  sleep 1

count=$(( $count + 1 ))
done
fi
fi
