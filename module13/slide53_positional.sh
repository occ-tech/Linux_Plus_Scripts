#!/bin/bash
# Slide 53 - Positional parameters
echo "The first argument is $1"
echo "The second argument is $2"
echo "The third argument is $3"
set -- red green blue      # replace the arguments from inside the script
echo "After set: $1 $2 $3"
