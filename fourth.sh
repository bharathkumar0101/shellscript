#!/bin/bash

echo "Enter a  first Number"
read -s NUM1
echo "Enter a second Number"
read -s NUM2
RESULT=$(($NUM1+$NUM2))
echo "$RESULT"
