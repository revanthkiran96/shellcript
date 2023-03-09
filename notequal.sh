#!/bin/bash
X=10
for Y in $@; do
    if [ $X != $Y ]; then
        echo "this  X and Y are different"
    else
        echo "X and y are same"
    fi
done
