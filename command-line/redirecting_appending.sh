#!/bin/bash

#Using echo and >, make files called line_1.txt and line_2.txt containing the first and second lines of Sonnet 1, respectively.
echo "From fairest creatures we desire increase," > line_1.txt
echo "That thereby beauty's Rose might never die," > line_2.txt

cat line_1.txt > sonnet_1_copy.txt
cat line_2.txt >> sonnet_1_copy.txt

diff sonnet_1_copy.txt sonnet_1.txt

cat line_2.txt line_1.txt > sonnet_1_reversed.txt
