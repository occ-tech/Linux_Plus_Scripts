#!/bin/bash
# Slide 48 - while, until, for
var=1
while [ $var -le 3 ]; do echo "while: $var"; ((var++)); done
var=1
until [ $var -ge 3 ]; do echo "until: $var"; ((var++)); done
team=("Kai" "Ali" "Joseph")
for i in ${team[*]}; do echo "for: $i is a member of the team."; done
