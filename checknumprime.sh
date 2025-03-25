
#!/bin/bash
#
#
########################################################
#
# Author:  Nityanand
#
# DATE: 25-03-2025
#
# Checks if a number is prime or not
#
# #######################################################
#
set -exo pipefail
#
echo enter the number:

read num1

is_prime=1

for ((i=2; i<num1; i++)); do
	if (( num1 % i == 0 )); then
		is_prime=0
		break
	fi
done

if (( is_prime == 1 && num1 > 1 )); then 
	echo $num1 is prime number
else
	echo $num1 is not a prime number
fi

