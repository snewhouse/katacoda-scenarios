
Using `cd ..` allows us to change directory _relative_ to where we are now. You can also always change to a directory based on its _absolute_ location. E.g. if you are working in the `/home/learner/learning_unix` directory and you then want to change to the `/tmp` directory, then you could do either of the following:

```bash
learner@host01:~/learning_unix$ cd ../../../tmp
```

or...

```bash
learner@host01:~/learning_unix$ cd /tmp
```

They both achieve the same thing, but the 2nd example requires that you know about the full _path_ from the root level of the computer to your directory of interest (the 'path' is an important concept in Unix). Sometimes it is quicker to change directories using the relative path, and other times it will be quicker to use the absolute path.

`cd ../../../tmp`{{execute}}

or


`cd /tmp`{{execute}}