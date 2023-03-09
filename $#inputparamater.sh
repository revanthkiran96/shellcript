#!/bin/bash
echo "no of param entered is $#"
if [ $# -gt 3 ]; then
    echo "please enter max of 3,but you have entered $#"
else
    echo "you have entered $#"
fi
