#!/bin/bash
# Slide 28 - Here documents
mkdir -p /tmp/demo
cd /tmp/demo && touch a.txt b.txt
bash << remote-cmds
tar -cf tarball.tar *.txt
date > datefile.txt
ip addr > IP.txt
remote-cmds
ls -l tarball.tar datefile.txt IP.txt
