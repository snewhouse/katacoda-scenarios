
Copying files with the [cp][] (copy) command is very similar to moving them. Remember to always specify a source and a target location. Let's create a new file and make a copy of it:

```bash
learner@:learning_unix$ touch file1
learner@:learning_unix$ cp file1 file2
learner@:learning_unix$ ls
file1  file2
```

`touch file1`{{execute}}

`cp file1 file2`{{execute}}

`ls`{{execute}}



What if we wanted to copy files from a different directory to our current directory? Let's put a file in our home directory (specified by `~` remember) and copy it to the current directory (`learning_unix`):

```bash
learner@:learning_unix$ touch ~/file3
learner@:learning_unix$ ls ~
command_line_course  file3  learning_unix  linux_bootcamp
learner@:learning_unix$ cp ~/file3 .
learner@:learning_unix$ ls
file1  file2  file3
```

`touch ~/file3`{{execute}}

`ls ~`{{execute}}

`cp ~/file3 .`{{execute}}

`ls`{{execute}}


This last step introduces another new concept. In Unix, the current directory can be represented by a `.` (dot) character. You will mostly use this only for copying files to the current directory that you are in. Compare the following:

```bash
ls
ls .
ls ./
```

`ls`{{execute}}

`ls .`{{execute}}

`ls ./`{{execute}}


In this case, using the dot is somewhat pointless because `ls` will already list the contents of the current directory by default. Also note how the trailing slash is optional. You can use `rm` to remove the temporary files.

Finally, let's clean up this directory. Note the use of the `*` wildcard, which allows us to delete all three files at once.

```bash
learner@:learning_unix$ rm file*
```

`rm file*`{{execute}}

`ls`{{execute}}

[cp]: http://en.wikipedia.org/wiki/Cp_(Unix)
