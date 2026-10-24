#!/bin/bash
# Slide 25 - File Manipulation: sed, awk, find
mkdir -p /tmp/demo
printf "identity: alice\nidentity: bob\n" > /tmp/demo/users.txt
sed 's/identity/username/g' /tmp/demo/users.txt
awk -F: '/bob/ {print "Found:" $2}' /tmp/demo/users.txt
chmod 777 /tmp/demo/users.txt
find /tmp/demo -perm 777
