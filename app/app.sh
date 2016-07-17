#!/bin/bash

make setup
pm2 start process.json --no-daemon
