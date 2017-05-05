#!/bin/bash
echo '>>> 3_1 Downloading <<<'
echo 'Exercise 1 :: Use the command curl -I https://www.learnenough.com/ to fetch the HTTP header for the Learn Enough website. What is the HTTP status code for the address? How does this differ from the status code for learnenough.com (without the https://)?'
echo
curl -I https://www.learnenough.com/
echo
echo "answer 1 :: status code is 200 for ^^"
echo
curl -I http://www.learnenough.com/
echo 'status code 301 without secure connection ^^'
echo
echo 'Exercise 2 :: Using ls, confirm that sonnets.txt exists on your system. How big is it in bytes? Hint: Recall from Section 2.2 that the “long form” of ls displays a byte count.'
echo
ls -l
echo
echo 'Answer 2 :; ls -l'
echo 'byte count :: 95635'
echo
echo

echo 'Exercise 3 :: The byte count in the previous exercise is high enough that it’s more naturally thought of in kilobytes (often treated as 1000 bytes, but actually equal to 210=1024210=1024 bytes). By adding -h (“human-readable”) option to ls, list the long form of the sonnets file with a human-readable byte count.'
echo
ls -lh
echo
echo 'Answer 3 :: ls -lh'
echo 'Answer  3:: 93K'
echo
echo
echo 'Exercise 4 :: Suppose you wanted to list the files and directories using human-readable byte counts, all, by reverse time-sorted long-form. What command would you use? Why might this command be the personal favorite of the author of this tutorial?20'
echo
ls -rtlh
echo
echo 'Answer 4 :: ls -rtlh '
echo 'Answer 4 :: easier to find the most recently modified file'
echo
echo
