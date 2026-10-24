#!/bin/bash
# Slides 87-88 - Remote repository: clone, push, pull, log (all on this machine)
cd /tmp/demo && rm -rf central.git alice bob
git init --bare -b main central.git                        # the "remote" repo
git clone central.git alice && git clone central.git bob   # two developers
cd alice && git config user.name Alice && git config user.email alice@example.com
echo "PermitRootLogin no" > sshd_settings && git add . && git commit -m "Add sshd setting" && git push origin main
cd ../bob && git pull origin main && cat sshd_settings     # Bob gets Alice's work
git log --since=10.days
