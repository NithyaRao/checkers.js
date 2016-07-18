#!/bin/bash

make setup
pm2 start process-test.json --no-daemon
