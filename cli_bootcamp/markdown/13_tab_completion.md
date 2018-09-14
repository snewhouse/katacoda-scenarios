
>***Tab completion will make your life easier and make you more productive!***


Saving keystrokes may not seem important, but the longer that you spend typing in a terminal window, the happier you will be if you can reduce the time you spend at the keyboard. Especially, as prolonged typing is not good for your body. So the best Unix tip to learn early on is that you can [tab complete][] the names of files and programs on most Unix systems. 

Type enough letters that uniquely identify the name of a file, directory or program and press [the tab key][]...Unix will do the rest. 

E.g. if you type 'tou' and then press tab, Unix should autocomplete the word to 'touch' (this is a command which we will learn more about in a minute). In this case, tab completion will occur because there are no other Unix commands that start with 'tou'. 

If pressing tab doesn't do anything, then you have not have typed enough unique characters. In this case pressing tab _twice_ will show you all possible completions. 

This trick can save you a LOT of typing!

Now lets try it - we will use the `cd` command in combination with tab completion to change to the `learning_unix` directory:

- Navigate to your home directory `cd ~`{{execute}}, 
- Start typing `cd l` i.e just type `cd` followed by a space and then the first letter of the directory named  `learning_unix`
- The press the tab key.

If there are no other directories starting with 'l' in your home directory, then you should only need to type `cd l` and then press your `tab` key.


### history 
Another great time-saver is that Unix stores a list of all the commands that you have typed in each login session. 

You can access this list by using the [history][] command or more simply by using the up and down arrows to access anything from your history. So if you type a long command but make a mistake, press the up arrow and then you can use the left and right arrows to move the cursor in order to make a change.

`history`{{execute}}

[the tab key]: https://en.wikipedia.org/wiki/Tab_key
[tab complete]: http://en.wikipedia.org/wiki/Command_line_completion
[history]: http://en.wikipedia.org/wiki/History_(Unix)
