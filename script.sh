#!/bin/bash

FIRST_NAME=$1
SECOND_NAME=$2
LAST_NAME=$3
SHOW=$4

if [ "$SHOW" = "true" ]; then
 echo "Hello, $FIRST_NAME $SECOND_NAME $LAST_NAME"
else
 echo "If you want to see the name, please mark the show option"
fi
