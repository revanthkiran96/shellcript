#!/bin/bash
read -p "please enter your name:" NAME
read -p "please enter your dob:" DOB
AGE=$(expr 2023 - $DOB)
if [ $AGE -le 15 ]; then
    echo "your age is below 15,so please go to home"
elif [[ $AGE -gt 15 ]] && [[ $AGE -le 61 ]]; then
    echo "your are allowd to drink"
else
    echo "you are not allowed to drink"
fi
