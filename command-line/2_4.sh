#!/bin/bash
echo
echo ">>> 2_4 Summary <<<"
echo
echo "Exercise 1 :: By copying and pasting the text from the HTML version of Figure 17, use echo to make a file called sonnet_1_complete.txt containing the full (original) text of Shakespeare’s first sonnet."
echo "FRom faireſt creatures we deſire increaſe,
That thereby beauties Roſe might neuer die,
But as the riper ſhould by time deceaſe,
His tender heire might beare his memory:
But thou contracted to thine owne bright eyes,
Feed’ſt thy lights flame with ſelfe ſubſtantiall fewell,
Making a famine where aboundance lies,
Thy ſelfe thy foe,to thy ſweet ſelfe too cruell:
Thou that art now the worlds freſh ornament,
And only herauld to the gaudy ſpring,
Within thine owne bud burieſt thy content,
And tender chorle makſt waſt in niggarding:
   Pitty the world,or elſe this glutton be,
   To eate the worlds due,by the graue and thee." > sonnet_1_complete.txt
echo
cat sonnet_1_complete.txt
echo
echo "Exercise 2 ::Type the sequence of commands needed to create an empty file called foo, rename it to bar, and copy it to baz."
echo
touch foo
mv foo bar
cp bar baz
echo
echo "Exercise 3 :: What is the command to list only the files starting with the letter “b”? Hint: Use a wildcard.:"
ls b*
echo
echo "Exercise 4 :: Remove both bar and baz using a single call to rm."
echo
read -p "directories were created above, are you ready to delete them?
press [Enter] to Continue"
rm -rf bar baz
echo
