#!/bin/bash

# if elif else fi
read -p "please input (Y/N):" yn
# [ "$yn" == "Y" -o "$yn" == "y" ] && echo "okay" && exit 0
# [ "$yn" == "N" -o "$yn" == "n" ] && echo "interrupt" && exit 0
#if [ "$yn" == "Y" ] || [ "$yn" == "y" ]; then
#    echo "okay"
#    exit 0
#fi
#if [ "$yn" == "N" ] || [ "$yn" == "n" ]; then
#    echo "interrupt"
#    exit 0
#fi
#echo "???" && exit 0
if [ "$yn" == "Y" ] || [ "$yn" == "y" ]; then
    echo "okay"
    exit 0
elif [ "$yn" == "N" ] || [ "$yn" == "n" ]; then
    echo "interrupt"
    exit 0
else
    echo "???" && exit 0
fi
