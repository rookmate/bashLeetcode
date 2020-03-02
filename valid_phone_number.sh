#!/bin/bash

# Runtime: 0 ms, faster than 100% of Bash online submissions for Valid Phone Numbers.
# Memory Usage: 3.4 MB, less than 10.71% of Bash online submissions for Valid Phone Numbers.
awk "/^([0-9]{3}-|\([0-9]{3}\)\s)[0-9]{3}-[0-9]{4}$/" file.txt

# Runtime: 8 ms, faster than 24.54% of Bash online submissions for Valid Phone Numbers.
# Memory Usage: 3.1 MB, less than 96.43% of Bash online submissions for Valid Phone Numbers.
egrep "^([0-9]{3}-|\([0-9]{3}\)\s)[0-9]{3}-[0-9]{4}$" file.txt
