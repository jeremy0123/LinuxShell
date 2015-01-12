#!/bin/bash

# test的用法

read -p "filename:" filename

test -z $filename && echo "you must input a filename" && exit 0

test ! -e $filename && echo "the filename '$finelname' DO NOT exsit" && exit 0

test -f $filename && filetype="regulare file"
test -d $filename && filetype="directory"
test -r $filename && perm="readable"
test -w $filename && perm="$perm writeable"
test -x $filename && perm="$perm executable"

echo "$filename is a $filetype"
echo "permission are $perm"
