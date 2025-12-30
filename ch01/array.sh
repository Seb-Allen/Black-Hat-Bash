#!/bin/bash

# Sets an array
IP_ADDRESS=(192.168.1.1 192.168.1.2 192.168.1.3)

# Prints all elements in the array
echo "${IP_ADDRESS[*]}"

# Prints only the first element in the array
echo "${IP_ADDRESS[0]}"

# Delete an element, the second element, from the array
unset IP_ADDRESS[1]

# Prints all elements in the array
echo "${IP_ADDRESS[*]}"

# Swap an element in the array
IP_ADDRESS[0]="192.168.1.10"

# Prints all elements in the array
echo "${IP_ADDRESS[*]}"
