#!/bin/bash
# Slide 86 - Branching (run slide86_git_local.sh first)
cd /tmp/demo/dev-project || exit 1
git branch newbranch && git checkout newbranch     # make a branch and move onto it
echo 'echo "Backup done."' >> backup.sh && git commit -am "Add finish message"
git checkout main && cat backup.sh                 # main does not have the change yet
git merge newbranch && cat backup.sh               # now it does
git log --oneline                                  # one line per commit
