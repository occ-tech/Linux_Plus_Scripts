#!/bin/bash
# Slide 51 - Braces and command substitution
word=computer
echo "Without braces: The plural of $word is $words."
echo "With braces:    The plural of $word is ${word}s."
echo "Backticks: The current directory is `pwd`."
echo "Dollar-paren: The current directory is $(pwd)."
