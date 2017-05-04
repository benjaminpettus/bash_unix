#!/bin/bash

# 1
echo -en '\n'
echo 'Question 1 :: How do the effects of cd and cd ~ differ (or do they)?'
echo 'Answer :: Both cd and cd ~ will take you to the home directory'
echo -en '\n'
# # 2
echo 'Question 2 :: Change to text_files, then change to second_directory using the “one directory up” double dot operator .. '
echo -en '\n'
echo ':: changing into text_files directory'
cd second_directory/text_files
pwd
ls
echo -en '\n'
echo ':: changing back into the second_directory'
cd ..
pwd

cd ..
echo -en '\n'
ls
echo -en '\n'
echo 'Question 3 :: From wherever you are, create an empty file called nil in text_files using whatever method you wish.'
echo -en '\n'
echo ':: creating nil file'
touch ~/Desktop/randos/LG/bash_unix/command-line/second_directory/text_files/nil
cd ~/Desktop/randos/LG/bash_unix/command-line/second_directory/text_files/
ls
echo -en '\n'
# 4
echo 'Question 4 :: Remove nil from the previous exercise using a different path from the one you used before.'
echo 'File Deleted :: '
rm ./nil
ls
cd ..
cd ..
echo -en '\n'
