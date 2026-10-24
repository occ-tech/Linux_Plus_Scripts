#!/bin/bash
# Slide 41 - Field Separator Variables
line="Kai,Linux,Admin"
IFS=',' read name os role <<< "$line"    # split input at commas
echo "Name: $name | OS: $os | Role: $role"
echo "a b c" | awk 'BEGIN {OFS=";"} {$1=$1; print}'   # join output with semicolons
