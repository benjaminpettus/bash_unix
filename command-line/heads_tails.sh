#!/bin/bash

#By piping the results of tail sonnets.txt through wc, confirm that (like head) the tail command outputs 10 lines by default.
tail sonnets.txt | wc
# 10 lines 77 words 425 bytes

#By running man head, learn how to look at the first n lines of the file. By experimenting with different values of n, find a head command to print out just enough lines to display the first sonnet in its entirety
head -n 14 sonnets.txt

#Pipe the results of the previous exercise through tail (with the appropriate options) to print out only the 14 lines composing Sonnet 1. Hint: The command will look something like head -n <i> sonnets.txt | tail -n <j>, where <i> and <j> represent the numerical arguments to the -n option.
head -n 14 sonnets.txt | tail -n 14 
