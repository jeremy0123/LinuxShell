#!/bin/bash

# 1~100的和

s=0
i=0
while [ $i != "1000000" ]
do
    i=$(($i+1))
    s=$(($s+$i))
done
echo "result is $s"
