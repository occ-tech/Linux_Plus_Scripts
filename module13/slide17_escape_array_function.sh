#!/bin/bash
# Slide 17 - Script Components: escapes, arrays, functions
echo "This \$var is escaped"
my_arr=(1 "Hello" 3.1)
echo "Index 0: ${my_arr[0]}"
echo "Everything: ${my_arr[*]}"
greet() {
  echo "Hi, $1!"
}
greet Sam
