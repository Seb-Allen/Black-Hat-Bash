#!/bin/bash

# Chain commands together using an OR operation.
# The echo command only executes if the first command fails:
lzl || echo "the lzl command failed"
