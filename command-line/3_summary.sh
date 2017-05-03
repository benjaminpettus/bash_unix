#!/bin/bash

# 1
# Pipe history to less to examine your command history. What was your 17th command?
history | less
  # 17  npm install sync-request

# 2
#By piping the output of history to wc, count how many commands you’ve executed so far.
history | wc
  # 9999 commands

# 3
#By piping the output of history to grep, determine the number for the last occurrence of curl.
history | grep curl
  # 10167

# 4
#Use the result from the previous exercise to re-run the last occurrence of curl.
!10167

# 5
#What do the O and L options in Listing 10 mean?
 # -O --remote-name Write output to a file name as the remote fiile
 # -L --location Follow redirects (H)
