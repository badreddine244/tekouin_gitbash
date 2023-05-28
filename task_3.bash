#!/bin/bash

count=$(grep -c "bin" /etc/passwd)

echo "Number of lines containing 'bin': $count"
