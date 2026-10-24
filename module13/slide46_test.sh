#!/bin/bash
# Slide 46 - The test command
var=/etc
if test -d $var; then echo "The $var directory exists!"; fi
test -f /etc/passwd; echo "Is /etc/passwd a regular file? exit status $?"
test -x /etc/passwd; echo "Is /etc/passwd executable? exit status $?"
if ! test -d /nope; then echo "/nope does not exist (! flips the test)"; fi
