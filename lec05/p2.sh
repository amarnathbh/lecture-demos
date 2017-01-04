#!/bin/bash
grep -o '.' frankenstein.txt | sort |sort | uniq -c 

