#!/bin/bash
counter=1
while true
do
echo $counter
if [ $counter -eq 10 ];
then
break
fi
((counter++))
done

