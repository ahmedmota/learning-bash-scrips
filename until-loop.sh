#!/bin/bash

a=10
b=20


# if condition becomes true it stopped


until [[ $a -eq $b ]]
do
    echo "the value is $a"
    let a++
done
