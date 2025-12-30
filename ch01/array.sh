#!/bin/bash

# Sets an array
IP_ADDRESS=(192.168.1.1 192.168.1.2 192.168.1.3)

# Prints all elements in the array
echo "${IP_ADDRESS[*]}"

# Prints only the first element in the array
echo "${IP_ADDRESS[0]}"
