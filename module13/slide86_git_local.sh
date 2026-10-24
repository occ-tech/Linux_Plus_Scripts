#!/bin/bash
# Slide 86 - Local Git repository: init, add, commit, tag, status
rm -rf /tmp/demo/dev-project && mkdir -p /tmp/demo/dev-project && cd /tmp/demo/dev-project
git init -b main && git config user.name "Student" && git config user.email "student@example.com"
echo 'echo "Backing up..."' > backup.sh && echo "TODO: add logging" > notes.txt
git add backup.sh                       # track backup.sh only
git commit -m "Initial commit"          # take the snapshot
git tag -a v1.0 -m "Version 1.0"        # label it (tags need a commit first)
git status                              # notes.txt is still untracked
