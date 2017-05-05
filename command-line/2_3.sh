#!/bin/bash
echo
echo '>>> 2_3 Rename, Copy, Delete <<<'
echo
echo 'Exercise 1 :: Use the echo command and the redirect operator > to make a file called foo.txt containing the text “hello, world”. Then, using the cp command, make a copy of foo.txt called bar.txt. Using the diff command, confirm that the contents of both files are the same.'
echo
echo '"hello, world" > foo.txt'
echo "hello, world" > foo.txt
echo 'nothing will print below if there is no difference'
cp foo.txt bar.txt
diff foo.txt bar.txt
echo
echo 'Exercise 2 :: By combining the cat command and the redirect operator >, create a copy of foo.txt called baz.txt without using the cp command.'
echo 'Answer 2 :: cat foo.txt > baz.txt'
cat foo.txt > baz.txt
echo
echo 'Exercise 3 :: Create a file called quux.txt containing the contents of foo.txt followed by the contents of bar.txt. Hint: As noted in Section 2.1.1, cat can take multiple arguments.'
echo 'Answer 3 :: cat foo.txt bar.txt > quux.txt'
cat foo.txt bar.txt > quux.txt
echo
echo 'Exercise 4 :: How do rm nonexistent and rm -f nonexistent differ for a nonexistent file?'
echo 'Answer 4 :: rm nonexistent - alerts that the directory does not exist
rm -f  - does not show an alert/error'
echo
