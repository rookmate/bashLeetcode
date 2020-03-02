#!/bin/bash

# Runtime: 0 ms, faster than 100.00% of Bash online submissions for Word Frequency.
# Memory Usage: 3.2 MB, less than 93.10% of Bash online submissions for Word Frequency.

# tr replaces spaces with new lines
# grep -v "^\s*$" trims empty lines
# sort before uniq otherwise it does not count correctly
# uniq -c counts occurences
# sort -b (ignores blank lines) -n sort numerically, -r reverses the order
echo $(cat words.txt) |
    tr '[:space:]' '[\n*]' |
    grep -v "^\s*$" |
    sort | uniq -c |
    sort -bnr -k2|
    awk '{printf "%s %s\n", $2, $1}'
