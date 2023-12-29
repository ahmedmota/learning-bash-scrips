#!/bin/bash

for i in {0..10..1}
do
echo "$i"
done

#suppose we have 100 .sh files,and we want to check only all .sh files permission using a simple loop file

for a in *.sh
do
    ls -la "$a"
done
