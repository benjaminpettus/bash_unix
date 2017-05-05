#!/bin/bash
echo
echo '>>> 3_2 Making heads and tails of it <<<'
echo

echo 'Exercise 1 :: By piping the results of tail sonnets.txt through wc, confirm that (like head) the tail command outputs 10 lines by default.'
tail sonnets.txt | wc
echo 'Answer :: 10 lines 77 words 425 bytes'
echo

echo 'Exercise 2 :: By running man head, learn how to look at the first n lines of the file. By experimenting with different values of n, find a head command to print out just enough lines to display the first sonnet in its entirety'
echo
head -n 14 sonnets.txt
echo 'Answer  2 :: head -n 14 sonnets.txt'
echo

echo 'Exercise 3 :: Pipe the results of the previous exercise through tail (with the appropriate options) to print out only the 14 lines composing Sonnet 1. Hint: The command will look something like head -n <i> sonnets.txt | tail -n <j>, where <i> and <j> represent the numerical arguments to the -n option.'
echo
head -n 14 sonnets.txt | tail -n 14
echo
echo 'Answer  3 :: head -n 14 sonnets.txt | tail -n 14'
echo
echo 'Answer 3 :: a cleaner option would be :: sed -n '5,18p' sonnets.txt'
echo
sed -n '5,14p' sonnets.txt
echo
echo 'Question 4 :: One of the most useful applications of tail is running tail
-f to view a file that’s actively changing. This is especially common
when monitoring files used to log the activity of, e.g., web servers,
a practice known as “tailing the log file”.
To simulate the creation of a log file,
run ping learnenough.com > learnenough.log in one terminal tab.
(The ping command “pings” a server to see if it’s working.)
In a second tab, type the command to tail the log file.'
echo
echo 'Answer 4 :: ping learnenough.com > learnenough.log in first tab,
then run tail -f learnenough.log in the second '
echo
