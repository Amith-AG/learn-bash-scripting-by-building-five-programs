#!/bin/bash

# Program that counts down to zero from a given argument
echo -e "\n~~ Countdown Timer ~~\n"
if [[ $1 -gt 0 ]]
then 
: '
for (( i=$1;i>=0;i-- ))
do 
echo $i
sleep
'
I=$1
while $I>=0
do
echo $I
sleep 1
done
else echo "Include a positive integer as the first argument."
fi

echo $I