#!/bin/bash
# Slide 46 - The test command (usage: bash slide46_test.sh /some/path)
var=$1
if test -z "$var"; then echo "Give me a path, e.g. bash slide46_test.sh /etc"; exit 1; fi
if test -d "$var"; then echo "$var is a directory"; fi
test -f "$var"; echo "Is $var a regular file? exit status $?"
test -x "$var"; echo "Is $var executable? exit status $?"
if ! test -e "$var"; then echo "$var does not exist (! flips the test)"; fi
