#!/bin/bash
# run cat txt/random.txt | . simple_command.sh
echo
echo "exercise :: Create a script which will take datafrom STDIN and print the 3rd line only"
echo
echo
echo -en 'the third line is :: '
sed -n '3p' < /dev/stdin
echo '                     ^^^^^^^^^^'
echo
