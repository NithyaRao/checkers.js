#!/bin/bash

make compile

if [ $? -ne 0 ]
  then
    echo "COMPILE: FAILED"
    exit 1
fi

./node_modules/.bin/istanbul cover --print summary ./node_modules/.bin/_mocha -- --recursive
bash
