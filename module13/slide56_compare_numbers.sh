#!/bin/bash
# Slide 56 - Comparing numbers with -eq -ne -gt -ge -lt -le
read -p "First number: " a
read -p "Second number: " b
[ $a -eq $b ] && echo "$a -eq $b  (equal)"
[ $a -ne $b ] && echo "$a -ne $b  (not equal)"
[ $a -gt $b ] && echo "$a -gt $b  (greater than)"
[ $a -ge $b ] && echo "$a -ge $b  (greater than or equal)"
[ $a -lt $b ] && echo "$a -lt $b  (less than)"
[ $a -le $b ] && echo "$a -le $b  (less than or equal)"
