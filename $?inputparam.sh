#!/bin/bash
useradd -m $1
if [ $1 -eq 0 ]; then
    echo " $1 is sucessfuly created"
else
    echo "$1 iser already exist"
fi
