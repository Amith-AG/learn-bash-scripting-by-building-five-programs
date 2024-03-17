#!/bin/bash

# Bingo Number Generator

echo -e "\n~~ Bingo Number Generator ~~\n"

NUMBER=$(( RANDOM % 15+31 ))
TEXT="The next number is,"
if (( $NUMBER <= 15 ))
then
echo -e "$TEXT B:$NUMBER"
elif [[ $NUMBER -le 30 ]]
then
echo -e "$TEXT I:$NUMBER"
elif (( $NUMBER < 46 ))
then 
echo -e "$TEXT N:$NUMBER"
fi

