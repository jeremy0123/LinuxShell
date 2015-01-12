#!/bin/bash

# case | |) esac
function printit() {
    echo -n "your choice is "
    echo $1 | tr 'a-z' 'A-Z'
}

case $1 in
    "one" | "two" | "three")
        printit $1
        ;;
    *)
        echo "Usage $0 {one|two|three}"
        ;;
esac
