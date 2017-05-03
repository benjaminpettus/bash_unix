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


Grepping

grep rose sonnets.txt
<!-- searches for the substring rose in the sonnets.txt file-->

grep rose sonnets.txt | wc
<!-- piping the grep into wc will also return the wordcount -->

PS

<!-- list processes on the system -->
ps aux

<!-- to filter by name/term -->
ps aux | grep [name]  

<!-- to view all running processes -->
top

Command - Description - Example
curl	- Interact with URLs	- $ curl -O example.com
which	- Locate a program on the path -	$ which curl
head <file>	- Display first part of file - $ head foo
tail <file> - Display last part of file - $ tail bar
wc <file> - Count lines, words, bytes - $ wc foo
cmd1 | cmd2	 - Pipe cmd1 to cmd2 - $ head foo | wc
ping <url> - Ping a server URL - $ ping google.com
less <file> - View file contents interactively - $ less foo
grep <string> <file> - Find string in file - $ grep foo bar.txt
grep -i <string> <file> - Find case-insensitively - $ grep -i foo bar.txt
ps - Show processes - $ ps aux
top - Show processes (sorted) - $ top
kill -<level> <pid> - Kill a process - $ kill -15 24601
pkill -<level> -f <name> - Kill matching processes - $ pkill -15 -f spring
