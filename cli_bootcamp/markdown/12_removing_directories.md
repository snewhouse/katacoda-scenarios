
We now have a few (empty) directories that we should remove.

To do this use the [rmdir][] command `rmdir`, this will only remove empty directories so it is quite safe to use. If you want to know more about this command (or any Unix command), then remember that you can just look at its `man` page e.g `man rmdir`.


`cd ~/learning_unix/outer/`{{execute}}

`rmdir inner/`{{execute}}

`cd ..`{{execute}}

`rmdir outer/`{{execute}}

`ls`{{execute}}

```bash
learner@host01:~/learning_unix/outer$ cd ~/learning_unix/outer/
learner@host01:~/learning_unix/outer$ rmdir inner/
learner@host01:~/learning_unix/outer$ cd ..
learner@host01:~/learning_unix$ rmdir outer/
learner@host01:~/learning_unix$ ls
learner@host01:~/learning_unix$
```

The final `ls` command returns nothing, as you have just deleted everything!.

*** Note, you have to be outside a directory before you can remove it with `rmdir` ***

[rmdir]: http://en.wikipedia.org/wiki/Rmdir
