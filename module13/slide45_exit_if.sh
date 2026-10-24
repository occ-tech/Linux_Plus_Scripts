#!/bin/bash
# Slide 45 - Exit codes with conditionals
mkdir -p /tmp/demo && touch /tmp/demo/file
chmod 888 /tmp/demo/file 2> /dev/null   # hide the normal error message
if [ $? -eq 0 ]
then
  echo "Permissions set successfully."; exit 0
else
  echo "Could not set permissions."; exit 1
fi
