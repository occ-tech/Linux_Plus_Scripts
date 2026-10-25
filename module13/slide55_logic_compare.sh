#!/bin/bash
# Slide 55 - Logical and comparison operators
a=7; b=3; name="linux"
(( a > 5 )) && (( b > 1 )) && echo "&&  both tests are true"
(( b > 5 )) || echo "||  the first test failed, so this ran"
! [[ $name == "windows" ]] && echo "!   flips false into true"
[[ $name == "linux" ]] && echo "==  name is linux"
[[ $name != "windows" ]] && echo "!=  name is not windows"
(( a >= b )) && (( b <= a )) && echo ">= <=  7 >= 3 and 3 <= 7"
[[ "abc123" =~ [0-9]+ ]] && echo "=~  abc123 contains digits"
