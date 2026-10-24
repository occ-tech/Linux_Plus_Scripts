#!/bin/bash
# Slide 22 - Common Script Utilities: tee
mkdir -p /tmp/demo
ls -l /etc | head -5 | tee /tmp/demo/listing.txt
date | tee -a /tmp/demo/listing.txt
echo "--- Saved file contains: ---"
cat /tmp/demo/listing.txt
