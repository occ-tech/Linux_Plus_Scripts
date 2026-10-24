#!/bin/bash
# Slide 08 - Script Comments
# This script determines how many files are remaining to process in a directory.
num_files=432     # current number of files processed
total_files=512   # total number of files to process
echo "There are $((total_files - num_files)) files remaining."
