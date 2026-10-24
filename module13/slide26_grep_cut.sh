#!/bin/bash
# Slide 26 - File Manipulation: grep and cut
echo "Admin group (wheel on RHEL; change WHEEL to SUDO on Debian/Ubuntu):"
cat /etc/group | grep -i WHEEL
echo "First 5 usernames (field 1 of /etc/passwd):"
cut -d: -f1 /etc/passwd | head -5
