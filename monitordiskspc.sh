#!/bin/bash
#
#
############################
# Author Nityanand
#
# DATE 25-03-2025
#
# This script checks memory usage and logs alert if it falls below 10%
#############################
#
#
threshold=10
DISK_USAGE=$(df | awk 'NR==4 {print$5}' | sed 's/%//')

if [ $DISK_USAGE -ge $((100 - threshold)) ]; then
	echo " $(date): WARNING: memory low on disk space! Only $((100 - $DISK_USAGE)) remaining" >> /var/log/diskalert.log
fi

