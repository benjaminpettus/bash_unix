#!/bin/bash

$1

echo
echo '-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-='
echo
echo "print a random word that has $1 characters"
echo
echo -n 'Random Word :: '
# gshuf /usr/share/dict/words | grep -x ".\{$1\}" | head -n 1
gshuf /usr/share/dict/words | grep -x ".\{$1\}" | tail -n 1
echo
echo '-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-='

echo
echo '<<< Run random_word_n.sh again with another number'
echo
echo '>>> Or run dated_file.sh next'
echo
