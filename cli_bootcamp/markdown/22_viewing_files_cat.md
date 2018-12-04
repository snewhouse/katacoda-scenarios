
Let's add another line to the file:

```bash
learner@:learning_unix$ echo "The primroses were over." >> opening_lines.txt
learner@:learning_unix$ cat opening_lines.txt
Call me Ishmael.
The primroses were over.
```

`echo "The primroses were over." >> opening_lines.txt`{{execute}}

`cat opening_lines.txt`{{execute}}


Notice that we use `>>` and not just `>`. This operator will **append** to a file. If we only used `>`, we would end up overwriting the file. The [cat][cat command] command displays the contents of the file (or files) and then returns you to the command line. Unlike `less` you have no control on how you view that text (or what you do with it). It is a very simple, but sometimes useful, command. You can use `cat` to quickly combine multiple files or, if you wanted to, make a copy of an existing file:

```bash
learner@:learning_unix$ cat opening_lines.txt > file_copy.txt
```

`cat opening_lines.txt > file_copy.txt`{{execute}}

Lets have a look at the copy:

`less file_copy.txt`{{execute}}

NB: Press 'q' to exit the `less` command.

And again, let's clean up the redundant file:

```bash
learner@:learning_unix rm file_copy.txt
```

`rm file_copy.txt`{{execute}}

[cat command]: http://en.wikipedia.org/wiki/Cat_(Unix)
