#!/bin/bash

# Generate IP addresses from a given range
for ip in $(seq 1 254); do
    echo "172.16.10.${ip}" >> 172-16-10-hosts.txt
done

# Other ways:
# 
# printf "10.1.0.%d\n" {1..254}
#
# echo 10.1.0.{1..254} | sed 's/ /\n/g'
