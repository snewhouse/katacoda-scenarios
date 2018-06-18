
We now have a few (empty) directories that we should remove. 

To do this use the [rmdir][] command `rmdir`, this will only remove empty directories so it is quite safe to use. If you want to know more about this command (or any Unix command), then remember that you can just look at its `man` page e.g `man rmdir`.


`cd ~/learning_unix/outer/`{{execute}}

`rmdir inner/`{{execute}}

`cd ..`{{execute}}

`rmdir outer/`{{execute}}

`ls`{{execute}}

```bash
learner@:~$ cd ~/learning_unix/outer/
learner@:outer$ rmdir inner/
learner@:outer$ cd ..
learner@:learning_unix$ rmdir outer/
learner@:learning_unix$ ls
learner@:learning_unix$
```

*** Note, you have to be outside a directory before you can remove it with `rmdir` ***

[rmdir]: http://en.wikipedia.org/wiki/Rmdir
