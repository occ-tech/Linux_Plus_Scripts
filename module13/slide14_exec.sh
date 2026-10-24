#!/bin/bash
# Slide 14 - Built-in Shell Commands: exec
mkdir -p /tmp/demo
exec > /tmp/demo/out.txt   # everything below goes to the file, not the screen
pwd
ls -al
