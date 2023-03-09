#!/bin/bash
re='^[0-9]+$'
if [ $# -gt 0 ]; then
    for PERSON in $@; do
        if [[ -n $PERSON ]] && [[ $PERSON =~ $re ]]; then
            echo "username is empty"
        else
            echo "lets create user $PERSON"
        fi
    done
else
    echo "no argd given"
fi
~
~
~
