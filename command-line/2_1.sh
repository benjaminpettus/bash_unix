#!/bin/bash
echo
echo '>>> Redirecting and Appending <<<'
echo
echo 'Question 1 :: Using echo and >, make files called line_1.txt and line_2.txt containing the first and second lines of Sonnet 1, respectively.'
echo
echo 'Question 2 :: Replicate the original sonnet_1.txt (containing the first two lines of the sonnet) by first redirecting the contents of line_1.txt and then appending the contents of line_2.txt. Call the new file sonnet_1_copy.txt, and confirm using diff that it’s identical to sonnet_1.txt.'
echo
echo "From fairest creatures we desire increase," > line_1.txt
echo "That thereby beauty's Rose might never die," > line_2.txt
echo
echo 'nothing will print below if there is no difference'
cat line_1.txt > sonnet_1_copy.txt
cat line_2.txt >> sonnet_1_copy.txt
diff sonnet_1_copy.txt sonnet_1.txt
echo
cat line_2.txt line_1.txt > sonnet_1_reversed.txt
echo
