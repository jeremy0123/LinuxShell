#!/bin/bash

# function
function printit() {
    echo -n "your choice is "
}

case $1 in
    "one")
        printit; echo $1 | tr 'a-z' 'A-Z'
        ;;
    "two")
        printit; echo $1 | tr 'a-z' 'A-Z'
        ;;
    "three")
        printit; echo $1 | tr 'a-z' 'A-Z'
        ;;
    *)
        echo "Usage $0 {one|two|three}"
        ;;
esac
