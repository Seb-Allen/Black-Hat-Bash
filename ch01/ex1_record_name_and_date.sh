#!/bin/bash

# accept 2 arguments on the CL and assign them to variables
# first argument = first name
# second argument = second name
FIRSTNAME="${1}"
LASTNAME="${2}"

# create new file named output.txt
touch output.txt

# write current date to output.txt using the date command
# format DD-MM-YYYY
date +"%d-%m-%Y" >> output.txt

# write full name to output.txt
echo "${FIRSTNAME} ${LASTNAME}" >> output.txt 

# make backup copy of output.txt named backup.txt
# use the cp command
cp output.txt backup.txt

# print output.txt to stdout
cat output.txt
