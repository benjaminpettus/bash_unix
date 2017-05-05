#!bin/bash
echo
echo '-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-'
echo 'what do you want to call your directory?'
echo '-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-'
echo
echo -en "input file name here :: "
read varname
echo
mkdir $varname
echo
echo "created $varname directory"
echo
