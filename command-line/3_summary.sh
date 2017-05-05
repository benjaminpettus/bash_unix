#!/bin/bash

# 1
echo
# echo 'Queston :: pipe history to less to examine your command history. What was your 17th command?'
# history | less
# echo 'Answer "" 17  npm install sync-request'
#
# echo
# 2
echo 'Queston :: By piping the output of history to wc, count how many commands you’ve executed so far.'
echo
history | wc
echo
# 3
echo 'Queston :: By piping the output of history to grep, determine the number for the last occurrence of curl.'
echo
history | grep curl
echo
echo 'Answer :: 10167'
echo
# 4
echo 'Queston ::  Use the result from the previous exercise to re-run the last occurrence of curl.'
echo
# !!10167
echo
# 5
echo 'Queston :: What do the O and L options in Listing 10 mean?'
echo 'Answer :: -O --remote-name Write output to a file name as the remote fiile'
echo 'Answer :: -L --location Follow redirects (H)'
echo
