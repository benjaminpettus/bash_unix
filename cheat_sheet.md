man <command> - access the manual page for the command entered

> redirect output to file name
>> append output to filename

echo -en '\n' - creates blank line in your shell script

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

mv - rename file/dir
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


NAVIGATING DIRECTORIES
cd - takes you to the users home directory ( equivalent to cd ~ )
cd -  - will change to the previous directory
find .-name `*.txt` - will find all files in the current directory that match .txt

  - Can combine commands with ; or &&
  $ ./configure ; make ; make install - will run all commands regarless of failure
  $ ./configure && make && make install - each command depends on the previous succeeding

=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
BASH SCRIPTING

Variables
when referring to or reading a variable place $ before the name
when setting a variable leave out the $

case does not matter

- special variables that are set for you by the system
$0 - The name of the Bash script.
$1 - $9 - The first 9 arguments to the Bash script. (As mentioned above.)
$# - How many arguments were passed to the Bash script.
$@ - All the arguments supplied to the Bash script.
$? - The exit status of the most recently run process.
$$ - The process ID of the current script.
$USER - The username of the user running the script.
$HOSTNAME - The hostname of the machine the script is running on.
$SECONDS - The number of seconds since the script was started.
$RANDOM - Returns a different random number each time is it referred to.
$LINENO - Returns the current line number in the Bash script.

Quotes:
single quotes treat every character literally
double quotes allow you to do substitutions (include variables within setting a value)

command substitution
myvar=$( ls /etc | wc -l ) - will take the output of the command in parens and save it to $myvar

read varName - Read input from the user and store it in the variable varName.

/dev/stdin - A file you can read to get the STDIN for the Bash script

${#variable} - will find the length of the variable (in characters)
