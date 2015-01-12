#!/bin/bash

# case esac
case $1 in
    "hello")
        echo "hello, how are you?"
        ;;
    "")
        echo "you must input parameters, ex> {$0 someword}"
        ;;
    *)
        echo "Usage $0 {hello}"
        ;;
esac

