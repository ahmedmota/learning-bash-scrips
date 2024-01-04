#!/bin/bash

alert=20

df -H | awk '{print $5 " " $1}' | while read output;
do

file_usage=$(echo $output | awk '{print $1}' | cut -d'%' -f1)
file_system=$(echo $output | awk '{print $2}')
#       echo $file_usage

if [[ $file_usage -ge $alert ]]
then
        echo "critical for file usage above 20% $file_system"
fi
done
