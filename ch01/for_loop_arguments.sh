#!/bin/bash

# Change "@" to "$*" to observe behaviour.
for args in "$@"; do
    echo "${args}"
done
