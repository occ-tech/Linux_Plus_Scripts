#!/bin/bash
# Slide 21 - Common Script Utilities: xargs
mkdir -p /tmp/demo/xargs && cd /tmp/demo/xargs
touch file1.txt file2.txt file3.txt && chmod 644 *.txt
echo "Before:"; ls -l
find . -type f -name "*.txt" | xargs chmod 775
echo "After:"; ls -l
