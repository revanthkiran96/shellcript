#!/bin/bash
if [ $# -lt 6 ]; then
    for X in $*; do
        echo "create a ebs $X"
    done
else
    echo "please provide the arguments for $X"
fi
