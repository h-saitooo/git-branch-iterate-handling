#!/bin/bash
# $1 Remote name
# $2 Branch list file path
while read line
do
  git push $1 -delete $line
done < $2
