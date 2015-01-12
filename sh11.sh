#!/bin/bash

# while do done until do done
while [ "$yn" != "yes" ] && [ "$yn" != "YES" ]
do
    read -p "Please input yes/YES to stop this program: " yn
done
echo "Okay"

unset yn
until [ "$yn" == "yes" ] || [ "$yn" == "YES" ]
do
    read -p "Please input yes/YES to stop this program: " yn
done
echo "Okay"
