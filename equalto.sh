#!/bin/bash
x=10
for Y in $@
do
if [ $x == $Y ]
then
echo "$Y is same as x"
else
echo "x and Y are different numbers"
fi
done
