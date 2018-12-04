
One other use of the `echo` command is for displaying the contents of something known as *environment variables*. These contain user-specific or system-wide values that either reflect simple pieces of information (your username), or lists of useful locations on the file system. Some examples:

```bash
learner@:learning_unix$ echo $USER
learner
learner@:learning_unix$ echo $HOME
/home/learner
learner@:learning_unix$ echo $PATH
/home/learner/.nvm/versions/node/v5.1.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin                       
```

`echo $USER`{{execute}}

`echo $HOME`{{execute}}

`echo $PATH`{{execute}}

The last one shows the content of the `$PATH` environment variable, which displays a colon separated list of directories that are expected to contain programs that you can run. This includes all of the Unix commands that you have seen so far.

These are files that live in directories which are run like programs (e.g. `ls` is just a special type of file in the `/bin` directory).

Try this for fun:

`which ls`{{execute}}

..what does it return? Google `[which](https://en.wikipedia.org/wiki/Which_(Unix)) linux command`

Knowing how to change your `$PATH` to include custom directories can be necessary sometimes (e.g. if you install some new software in a non-standard location).
