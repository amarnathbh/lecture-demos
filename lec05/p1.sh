#!/bin/bash

cat frankenstein.txt | tr -cs "[:alpha:]" "[\n*]" | tr "[:upper:]" "[:lower:]"| sort | uniq -c |sort -nr









