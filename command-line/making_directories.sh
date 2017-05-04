#!/bin/bash

# 1
#What is the option for making intermediate directories as required,
#so that you can create, e.g., ~/foo and ~/foo/bar with a single command?
echo '-p is the option to create intermediate directories when using mkdir'

# 2
# Use the option from the previous exercise to make the directory foo and,
#within it, the directory bar (i.e., ~/foo/bar) with a single command
mkdir -p mkdir ~/Desktop/randos/lg/bash_unix/command-line/foo/bar 

# 3
# By piping the output of ls to grep, list everything in the home directory
#that contains the letter “o”.
ls | grep o
