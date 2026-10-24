#!/bin/bash
# Slide 43-44 - if, if...else, elif
read -p "Pick a number: " var
if [ $var -gt 10 ]
then
  echo "$var is greater than 10!"
elif [ $var -gt 1 ]
then
  echo "$var is between 2 and 10."
else
  echo "$var is less than or equal to 1!"
fi
