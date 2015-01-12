#!/bin/bash
# Program:
#   This program show hello world in your screen
#

# read -p 的用法

read -p "first name:" firstname
read -p "last name:" lastname
echo -e "\nYour name: $firstname $lastname"
