#!/bin/bash
echo
echo '>>> 3_3 Less is more <<<'
echo
echo 'Exercise 1 :: Run less on sonnets.txt. Go down three pages and then back up three pages.'
echo
echo 'less sonnets.txt'
less sonnets.txt
echo

echo 'Exercise 2 :: Search for the string “All” (case-sensitive). Go forward a few occurrences,
then back a few occurrences. Then go to the beginning of the file and count
the occurrences by searching forward until you hit the end. Compare your count
to the result of running grep All sonnets.txt | wc.'
echo
echo 'Answer 2 :: /All returned 10 occurances'
echo
grep All sonnets.txt | wc
echo
echo 'Answer 2 :: grep returned 10 as well '
echo

echo 'Exercise 3 :: Using less and / (“slash”), find the sonnet that begins with the line
“Let me not”. Are there any other occurrences of this string in the Sonnets?'
echo
echo "Answer 3 :: it only occurs once"
echo

echo 'Exercise 4 :: Because man uses less, we are now in a position to search man pages
interactively. By searching for the string “sort” in the man page for ls,
discover the option to sort files by size. What is the command to display
the long form of files sorted so the largest files appear at the bottom?'
echo
echo 'Answer 4 :: ls -rlS'
ls -rlS
echo
