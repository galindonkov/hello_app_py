#!/bin/bash

out=$(python hello.py)

if [ $out == hello ]; then

   echo "Test good";
else
   echo "Test not good"
   exit 1

fi
