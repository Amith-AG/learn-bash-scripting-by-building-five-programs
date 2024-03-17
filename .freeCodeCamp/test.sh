#!/bin/bash
# Program to tell a persons fortune

echo -e "\n~~ Fortune Teller ~~\n"
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
echo ${RESPONSES[5]}
N=$((RANDOM % 6))
echo $N
echo $N