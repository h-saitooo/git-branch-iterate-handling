#!/bin/bash
# $1 Branch list file path
while read line
do
  git branch $line
done < $1
