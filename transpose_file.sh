#!/bin/bash

# Runtime: 0 ms, faster than 100.00% of Bash online submissions for Transpose File.
# Memory Usage: 3.5 MB, less than 87.50% of Bash online submissions for Transpose File.
numc=$(($(head -n 1 file.txt | grep -o " " | wc -l)+1))

for ((i=1; i<="$numc"; i++))
do cut -d " " -f"$i" file.txt | paste -s -d " "
done