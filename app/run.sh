#!/bin/bash

make compile

if [ $? -ne 0 ]
  then
    echo "COMPILE: FAILED"
    exit 1
fi

node --debug ./dst/server.js
