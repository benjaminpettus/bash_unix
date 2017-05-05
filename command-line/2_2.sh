#!/bin/bash
echo
echo '>>> 2_2 Listing <<<'
echo 'Exercise 1 :: What’s the command to list all the non-hidden files and directories that start with the letter “s”?'
echo
echo 'Answer 1 :: ls s*'
echo
ls s*

echo 'Exercise 2 :: What is the command to list all the non-hidden files that contain the string “onnet”, long-form by reverse modification time?'
echo
echo "Answer 2 :: ls -rtl *onnet*"
echo
ls -rtl *onnet*

echo 'Exercise 3 :: What is the command to list all files (including hidden ones) by reverse modification time, in long form?'
echo
echo 'Answer 3 :: ls -rtla'
echo
ls -rtla
echo
