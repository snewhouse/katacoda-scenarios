
Remember that the command prompt shows you the name of the directory that you are currently in, and that when you are in your home directory it shows you a tilde character (`~`) instead? This is because Unix uses the tilde character as a short-hand way of [specifying a home directory][home directory].

See what happens when you try the following commands (use the `pwd` command after each one to confirm the results if necessary):

```bash
cd /
cd ~
cd
```

Try it

`cd /`{{execute}}
`pwd`{{execute}}


`cd ~`{{execute}}
`pwd`{{execute}}


`cd`{{execute}}
`pwd`{{execute}}

Hopefully, you should find that `cd` and `cd ~` do the same thing, i.e. they take you back to your home directory (from wherever you were). You will frequently want to jump straight back to your home directory, and typing `cd` is a very quick way to get there.

You can also use the `~` as a quick way of navigating into subdirectories of your home directory when your current directory is somewhere else. I.e. the quickest way of navigating from the root directory to your `learning_unix` directory is as follows:

Move to root: 

`cd /`{{execute}}



`cd ~/learning_unix`{{execute}}
`pwd`{{execute}}

```bash
learner@host01:~$ cd /
learner@host01:/$ cd ~/learning_unix
learner@host01:~/learning_unix$ pwd
/home/learner/learning_unix
```

[home directory]: http://en.wikipedia.org/wiki/Tilde#Directories_and_URLs
