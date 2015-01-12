#!/bin/bash

# for in do done
users=$(cut -d ':' -f1 /etc/passwd)

for username in $users
do
    id $username
done
