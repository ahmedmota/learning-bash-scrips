#!/bin/bash

# opearators && means: if both conditions met true, then true,else false


read -p "what is your age? " age
read -p "what is your conutry? " country

if [[ $age -ge 18 ]] && [[ $country == "Pak" ]]
then    
    echo "you are valid for vote"
else    
    echo "you aren't valid for vote"
fi


# operator || means: if any condition iss true, then true.


read -p "what is age? " age1
read -p "what is your country? " country1

if [[ $ag1 -ge 18 ]] || [[ $country1 == "pak" ]]
then    
    echo "you are valid for vote"
else    
    echo "you are not valid for vote"
fi


# implemnt both && and || operator


[[ $age -ge 18 ]] && echo "you are adult" || echo "you are kid"