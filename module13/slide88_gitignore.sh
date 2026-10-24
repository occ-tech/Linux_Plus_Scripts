#!/bin/bash
# Slide 88 - The .gitignore file (run slide86_git_local.sh first)
cd /tmp/demo/dev-project || exit 1
git status --short                 # ?? notes.txt = untracked
echo "notes.txt" > .gitignore      # tell Git to ignore it
git status --short                 # notes.txt is gone; only .gitignore shows
ls -a                              # the hidden .git/ folder holds the history
