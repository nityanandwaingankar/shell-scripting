set -x #debug mod

##############################
# Author Nityanand
# DATE 25-03-2025
#
# This script counts number of characters in string
#
##############################
#!/bin/bash
#

x=mississippi

grep -o "s" <<< "$x" | wc -l
#
######"$x" >>> grep -o "s" | wc -l
