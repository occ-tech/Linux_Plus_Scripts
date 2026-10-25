#!/bin/bash
# Slide 46 - The test command: is it a file or a directory?
read -p "Enter a path: " var
if test -d "$var"
then
  echo "$var is a directory."
elif test -f "$var"
then
  echo "$var is a file."
else
  echo "$var does not exist."
fi
