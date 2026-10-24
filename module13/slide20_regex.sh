#!/bin/bash
# Slide 20 - Common Script Utilities: regex
mkdir -p /tmp/demo
printf "dog\ncat\nduck\nfizz\njazz\n" > /tmp/demo/words.txt
echo "Start with d:"; grep ^d /tmp/demo/words.txt
echo "End with z:";   grep z$ /tmp/demo/words.txt
ip="192.168.2.200"
if [[ $ip =~ ^([0-9]{1,3}\.){3}[0-9]{1,3}$ ]]; then echo "Valid IP address"; else echo "Invalid IP address"; fi
