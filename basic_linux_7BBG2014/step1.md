## 01. Your first Unix command

It's important to note that you will always be *inside* a single directory when using the terminal. The default behavior is that when you open a new terminal you start in your own *home* directory (containing files and directories that only you can modify). To see what files and directories are in our home directory, we need to use the [ls][] command. This command lists the contents of a directory. If we run the `ls` command we should see something like:

```bash
learner@:~$ ls
a_directory another_directory
learner@:~$
```

There are three things that you should note here:

1. The `learner@:~$` text that you see is the Unix [command prompt][]. In this case, it contains a user name ('learner') and the name of the current directory ('~', more on that later). Note that the command prompt might not look the same on different Unix systems. In this case, the `$` sign marks the end of the prompt.
2. The output of the `ls` command lists two things. In this case, they are both directories, but they could also be files. We'll learn how to tell them apart later on.
3. After the `ls` command finishes it produces a new command prompt, ready for you to type your next command.

The `ls` command is used to list the contents of _any_ directory, not necessarily the one that you are currently in. Try the following:


```bash
learner@:~$ ls /
bin  boot  dev  etc  home  lib  lib64  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var

learner@:~$ ls /etc/perl
CPAN  Net
```

`ls`{{execute}}

[ls]: http://en.wikipedia.org/wiki/Ls
[command prompt]: http://en.wikipedia.org/wiki/Command_line_interface


This module is a brief overview of the most common commands to work with directories:
pwd, cd, ls, mkdir and rmdir. These commands are available on any Linux (or Unix)
system.

This module also discusses absolute and relative paths and path completion in the bash
shell.

## pwd

Where am I?...

The you are here sign can be displayed with the **pwd** command **(Print Working Directory)**.
Go ahead, try it: Open a command line interface (also called a terminal, console or xterm)
and type `pwd`. The tool displays your current directory.


`pwd`{{execute}}

```bash
pwd
```

## cd

You can change your current directory with the cd command (Change Directory).

`cd`{{execute}}

## cd ~

The cd is also a shortcut to get back into your home directory. Just typing cd without a target
directory, will put you in your home directory. Typing cd ~ has the same effect.

`cd ~`{{execute}}
