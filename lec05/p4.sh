#!/bin/bash 

cat frankenstein.txt |head -298| tail -44 | tr "[:upper:]" "[:lower:]" | tr -c "[:alnum:]" "\n"|grep -v "^$"| sort |uniq -c | sort -nr | head
