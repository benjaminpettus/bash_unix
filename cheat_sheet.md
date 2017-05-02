man <command> - access the manual page for the command entered

> redirect output to file name
>> append output to filename

cat [file name] - prints the contents of the file

ctrl or ^
  ^A - jumps to beginning of the Line
  ^E - jumps to the end of the line
  ^U - clears the line
  ^L - clears the terminal
  ^D - close the terminal window
  ^R - interactively search through previous commands

ls [file name] to check if a file exists
ls -l long form of the file info
ls \*.txt show all files with the .txt extension
ls -rtl - list files in order of most recently modified

ls -a will show all files including dotfiles

ls *onnet* will look for all file names that contain the string within the stars

mv - move
cp - copy
rm -remove

which looks to see if the given program is available at the command line
  i.e. which curl

!! - finds the previously run command

head [file name] - shows the first 10 lines of a file
tail [file name] - shows the last 10 lines of a file

wc [file name] - shows the word count on the full file
<!-- 2620   17670   95635 sonnets.txt -->
<!-- lines  words   bytes  -->
