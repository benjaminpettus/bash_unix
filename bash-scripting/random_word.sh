#!/bin/bash
echo
echo '-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-='
echo
echo 'Create a script which will print a random word'
echo
echo -n 'Random Word :: '
gshuf /usr/share/dict/words | head -n 1
# gshuf /usr/share/dict/words
echo
echo '-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-='
echo
echo 'Next, run random_word_n.sh with a number as an argument'
echo
