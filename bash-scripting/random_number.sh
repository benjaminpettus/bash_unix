#!/bin/bash

echo
echo '-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|'
echo
echo "Let's write a script which will use (\$RANDOM)"
echo "and some arithmetic to return a random number between 0 and 100"
echo
echo '-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|'
echo
echo -en 'This is a random number between 1 - 100 :: '
expr $RANDOM % 100
echo
