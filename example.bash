#!/bin/bash

while true
do
  date
  sleep 1
done

exit
for i in $(\ls /bin/*grep)
do
  echo $i
done
exit

while read line
do
  echo $line
done < ./example.bash
