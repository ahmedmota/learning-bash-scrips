#!/bin/bash


# if condition becomes false it stops


a=10


while [[ $a -le 20 ]]
do
    echo "the value is $a"
    let a++
done


# to view file content using while loop


while read array
do
    echo "the value of $array is"
done < array.sh