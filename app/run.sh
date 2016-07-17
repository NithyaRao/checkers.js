#!/bin/bash

make compile

if [ $? -eq 0 ]
  then
    echo "COMPILE: SUCCESS"
  else
    echo "COMPILE: FAILED"
    exit 1
fi

node ./dst/server.js
