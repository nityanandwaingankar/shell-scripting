set -x
#!/bin/bash
#

x=mississippi

grep -o "s" <<< "$x" | wc -l
#
######"$x" >>> grep -o "s" | wc -l
