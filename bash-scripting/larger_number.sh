#!/bin/bash
echo
echo "This script which will take 2 numbers as command line arguments"
$1 $2
echo
echo '\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/'
echo
echo input two numbers to find out which is larger
echo
if [ $1 -gt $2 ];
then
  echo $1 is larger
else
  echo $2 is larger
  echo
echo '\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/'
fi
echo
