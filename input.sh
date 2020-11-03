#!/bin/bash

# input.sh

NAMES=$(< public/names.csv)
echo $NAMES

echo $NAMES >> "public/names2.csv"

echo "please enter your name:"
read NAME
echo $NAME

echo "press any key to continue:"
read  -s -n 1 CONTINUE
echo "you pressed the '${CONTINUE}' key"