#!/bin/bash

echo
echo "printing numbers 1- 10 on (separate lines) and whether they are even or odd"
echo
echo =========
for value in {1..10}
do
  if (($value % 2 == 0 ))
  then
    echo "$value is even"
  else
    echo "$value is odd"
  fi
echo =========
done
echo
echo All done
