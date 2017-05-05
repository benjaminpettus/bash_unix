#!/bin/bash
cp $1 $2
echo
echo '/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\'
echo Take two command line arguments and then multiply them together
echo using different arithmetic methods
echo 
echo add two numbers as arguments
echo ex. multiply.sh 5 3
echo '/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\'
echo
echo 'a=$1*$2'
let a=$1*$2
echo $a
echo
echo 'a = $1 * $2'
let "a = $1 * $2"
echo $a
echo
echo 'expr $1 \* $2'
expr $1 \* $2
echo
echo 'a=$(expr $1 \* $2)'
a=$(expr $1 \* $2)
echo $a
echo
echo 'a=$(( $1 * $2 ))'
a=$(( $1 * $2 ))
echo $a
echo
