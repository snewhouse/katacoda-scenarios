
The following sections will deal with Unix commands that help us to work with files, i.e. copy files to/from places, move files, rename files, remove files, and most importantly, look at files. 

First, we need to have some files to play with. The Unix command [touch][] will let us create a new, empty file. The `touch` command does other things too, but for now we just want a couple of files to work with.

`cd ~/learning_unix`{{execute}}

`touch heaven.txt`{{execute}}

`touch earth.txt`{{execute}}

`ls`{{execute}}


```bash
learner@host01:~/learning_unix$ cd ~/learning_unix
learner@host01:~/learning_unix$ touch heaven.txt
learner@host01:~/learning_unix$ touch earth.txt
learner@host01:~/learning_unix$ ls
earth.txt  heaven.txt
```

[touch]: http://en.wikipedia.org/wiki/Command_line_completion
