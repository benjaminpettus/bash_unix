#!/bin/bash

# 1
#By searching man grep for “line number”, construct a command to find the line
#numbers in sonnets.txt where the string “rose” appears.
grep -n rose sonnets.txt

# 2
#You should find that the last occurrences of “rose” is (via “roses”) on line 2203.
#Figure out how to go directly to this line when running less sonnets.txt.
less +2203 -N sonnets.txt

# 3
#By piping the output of grep to head, print out the first (and only the first)
#line in sonnets.txt containing “rose”.
grep rose sonnets.txt | head -n 1

# 4
#Execute a command confirming that both of the lines contain the string “Rose”
#(and not, e.g., “rOSe”).
grep Rose sonnets.txt

# 5
#Write a command confirming that the number of lines matching “Rose” but not
#matching “rose” is equal to the expected 2
grep Rose sonnets.txt | grep -v rose | wc