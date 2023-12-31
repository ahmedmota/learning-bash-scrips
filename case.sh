#!/bin/bash

#suppose a user is required,a whenever user inputs "a" it shows date, and whenever user inputs "b" it shows list of directories or else it shows invalid option

read -p " to show date please insert "a" and to show list of dictories insert "b" " insert

case $insert in
    a) 
        echo "this is today date"
        date
        echo "end";;
    b) ls;;
    *) echo "Invalid Option"
esac