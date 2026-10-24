#!/bin/bash
# Slide 24 - Common Script Utilities: bc
read -p "First number: " a
read -p "Second number: " b
result=$(echo "$a / $b" | bc -l)
echo "$a divided by $b is $result"
