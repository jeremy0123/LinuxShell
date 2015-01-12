#!/bin/bash

# test的变种 [ ] 的用法

read -p "please input (Y/N):" yn
[ "$yn" == "Y" -o "$yn" == "y" ] && echo "okay" && exit 0
[ "$yn" == "N" -o "$yn" == "n" ] && echo "interrupt" && exit 0
echo "???" && exit 0
