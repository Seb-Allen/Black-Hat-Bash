#!/bin/bash

for file in $(seq 1 3); do
    touch example_file${file}
done
