#!/bin/bash

# 测试服务端口号

testing=$(netstat -tuln|grep ":80 ")
if [ "$testing" != "" ]; then
    echo "www is running"
fi
testing=$(netstat -tuln|grep ":22 ")
if [ "$testing" != "" ]; then
    echo "ssh is running"
fi
testing=$(netstat -tuln|grep ":21 ")
if [ "$testing" != "" ]; then
    echo "ftp is running"
fi
testing=$(netstat -tuln|grep ":25 ")
if [ "$testing" != "" ]; then
    echo "mail is running"
fi
