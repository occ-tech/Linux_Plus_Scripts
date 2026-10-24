#!/bin/bash
# Slide 45 - The case statement
read -p "Favorite color? " var
case $var in
  red)   echo "Your color is red." ;;
  green) echo "Your color is green." ;;
  blue)  echo "Your color is blue." ;;
  *)     echo "Your color is neither red, green, nor blue." ;;
esac
