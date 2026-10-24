#!/bin/bash
# Slide 52 - Globbing
mkdir -p /tmp/demo/glob/dest && cd /tmp/demo/glob && rm -f dest/* *.txt
touch a.txt b.txt c.txt d.txt ab.txt notes.txt
cp ?.txt dest/ && echo "?.txt copied:    " $(ls dest) && rm dest/*
cp [abc].txt dest/ && echo "[abc].txt copied:" $(ls dest) && rm dest/*
cp *.txt dest/ && echo "*.txt copied:    " $(ls dest)
