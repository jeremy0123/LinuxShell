#!/bin/bash

# for (init ; condition; i++)
read -p "input a number:" nu

s=0
for (( i=1; i<=$nu; i=i+1))
do
    s=$(($s+$i))
done
echo "result=$s"
