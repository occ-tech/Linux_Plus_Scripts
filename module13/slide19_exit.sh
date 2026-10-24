#!/bin/bash
# Slide 19 - Exit Codes
mkdir -p /tmp/demo
touch /tmp/demo/file
chmod 888 /tmp/demo/file   # 888 is not a real permission, so this fails
echo "chmod exit code: $?" >&2
exit 3
