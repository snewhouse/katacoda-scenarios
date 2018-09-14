
Now, let's assume that we want to move these files to a new directory ('temp'). We will do this using the Unix [mv][] (move) command. Remember to use tab completion:


`mkdir temp`{{execute}}

`mv heaven.txt temp/`{{execute}}

`mv earth.txt temp/`{{execute}}

`ls`{{execute}}

`ls temp`{{execute}}


```bash
learner@host01:~/learning_unix$  mkdir temp
learner@host01:~/learning_unix$  mv heaven.txt temp/
learner@host01:~/learning_unix$  mv earth.txt temp/
learner@host01:~/learning_unix$  ls
temp
learner@host01:~/learning_unix$  ls temp/
earth.txt  heaven.txt
```

For the `mv` command, we always have to specify a source file (or directory) that we want to move, and then specify a target location. If we had wanted to we could have moved both files in one go by typing any of the following commands:

```bash
mv *.txt temp/
mv *t temp/
mv *ea* temp/
```

`mv *.txt temp/`: The asterisk `*` acts as a [wild-card character][], essentially meaning 'match anything'.

`mv *t temp/`: The second example works because there are no other files or directories in the directory that end with the letters 't' (if there was, then they would be moved too).

`mv *ea* temp/`: Likewise, the third example works because only those two files contain the letters 'ea' in their names.

**Using wild-card characters can save you a lot of typing.**

The '?' character is also a wild-card but with a slightly different meaning. See if you can work out what it does.

[mv]: http://en.wikipedia.org/wiki/Mv
[wild-card character]: http://en.wikipedia.org/wiki/Wildcard_character
