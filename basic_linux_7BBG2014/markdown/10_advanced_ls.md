
The `..` operator that we saw earlier can also be used with the `ls` command, e.g. you can list directories that are 'above' you:

`cd ~/learning_unix/outer/`{{execute}}

`ls ../..`{{execute}}


```bash
learner@host01:~/learning_unix/outer$ cd ~/learning_unix/outer/
learner@host01:~/learning_unix/outer$ ls ../..
a_directory  another_directory  learning_unix  script.sh
learner@host01:~/learning_unix/outer$
```

Time to learn another useful command-line option. 

If you add the letter 'l' to the `ls` command it will give you a longer output compared to the default. 

Take note of the syntax: a `-` is needed before the lowercase letter `l` i.e `-l`:

`ls -l /home`{{execute}}

```bash
learner@host01:~/learning_unix/outer$ ls -l /home
total 8
drwxr-xr-x 5 learner learner 4096 Jun 18 13:13 learner
drwxr-xr-x 3 packer  packer  4096 Apr 16 09:47 packer
```

For each file or directory we now see more information (including file ownership and modification times). The 'd' at the start of each line indicates that these are directories. There are many, many different options for the `ls` command. Try out the following (against any directory of your choice) to see how the output changes.

```bash
ls -l
ls -R
ls -l -t -r
ls -lh
```

`ls -l`{{execute}} 

```bash
learner@host01:~/learning_unix/outer$ ls -l
total 4
drwxrwxr-x 2 learner learner 4096 Jun 18 13:13 inner
```


`ls -R`{{execute}}

```bash
learner@host01:~/learning_unix/outer$ ls -R
.:
inner

./inner:
```

`ls -l -t -r`{{execute}}


```bash
learner@host01:~/learning_unix/outer$ ls -l -t -r
total 4
drwxrwxr-x 2 learner learner 4096 Jun 18 13:13 inner
```


`ls -lh`{{execute}}

```bash
learner@host01:~/learning_unix/outer$ ls -lh
total 4.0K
drwxrwxr-x 2 learner learner 4.0K Jun 18 13:13 inner
learner@host01:~/learning_unix/outer$
```

Note that the last example combine multiple options but only use one dash. This is a very common way of specifying multiple command-line options. You may be wondering what some of these options are doing. It's time to learn about Unix documentation...
