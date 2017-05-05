#!/bin/bash
echo
echo /////////////////////////////
echo
echo "Modify previous script so that you can specify as a command line argument"
echo "the upper and lower limits of the random number"
echo
echo /////////////////////////////
echo
echo 'input is the lower limit of the range ?'
read lower
echo
echo 'input is the upper limit of the range ?'
read upper
echo
echo '******************************************'
echo -en "random number between $lower and $upper :: "
gshuf -i $lower-$upper -n 1
echo '******************************************'
echo
echo
