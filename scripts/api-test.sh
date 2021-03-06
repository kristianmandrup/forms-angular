#!/bin/bash

BASE_DIR=`dirname $0`

echo ""
echo "Running API tests"
echo "-----------------"

mocha --recursive --watch $BASE_DIR/../server/lib --watch $BASE_DIR/../server/models $BASE_DIR/../test/api/*.js
