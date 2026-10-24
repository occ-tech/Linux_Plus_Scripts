#!/bin/bash
# Slides 54-57 - Operators
var1=7; var2=3; var3=1; var4=5
echo "Arithmetic: $var1 + $var2 = $((var1 + var2)), $var1 * $var2 = $((var1 * var2))"
[ $var1 -ge $var2 ] && echo "Comparison: $var1 -ge $var2 is true"
[ $var1 -ge $var2 ] && [ $var3 -le $var4 ] && echo "Logical AND: both are true"
[ $var1 -lt $var2 ] || echo "Logical OR: the first test failed, so this ran"
[[ "linux" == "linux" ]] && [[ "abc123" =~ [0-9]+ ]] && echo "== and =~: match"
echo "Concatenation: $var1$var2"
