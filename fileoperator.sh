#!/bin/bash
FILENAME='/testfile'
if [ -f $FILENAME ]; then #-f is file operator which see the file exist or not
    echo "file exisxt"
else
    echo "need to create new file"
    echo $(date) >>$FILENAME
fi
