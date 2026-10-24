#!/bin/bash
# Slide 27 - Standard Stream Redirection
mkdir -p /tmp/demo/redirect && cd /tmp/demo/redirect && rm -f *
echo "line one" > out.txt; echo "line two" >> out.txt   # > overwrite, >> append
ls nope.txt 2> err.txt; ls nope.txt 2>> err.txt          # errors to a file
ls out.txt nope.txt &> both.txt                          # output + errors together
echo "Lines in out.txt: $(wc -l < out.txt)"              # < reads from a file
ls | grep "txt"                                          # | pipe
cat <<< "Hello world!"                                   # here string
