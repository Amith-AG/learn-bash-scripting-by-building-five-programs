#!/bin/bash

# Program to tell a persons fortune

echo -e "\n~~ Fortune Teller ~~\n"

RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
N=$(( RANDOM % 6 ))

GET_FORTUNE() {
  echo Ask a yes or no question:
  if [[ ! $1 ]]
  then 
  echo you should end the question with ?
  else
  echo Try again. Make sure it ends with a question mark:
  fi
  read QUESTION
}

GET_FORTUNE again
until [[ $QUESTION =~ \?$ ]]
do
GET_FORTUNE again
done

echo  -e "\n${RESPONSES[$N]}"
