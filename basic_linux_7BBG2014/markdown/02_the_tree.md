
![tree](https://github.com/snewhouse/katacoda-scenarios/blob/master/basic_linux_7BBG2014/img/Org_Chart_Cacoo_Linux_Tree_John-CC-BY-SA-Tr3quart1sta.png?raw=true)

Looking at directories from within a Unix terminal can often seem confusing. But bear in mind that these directories are exactly the same type of folders that you can see if you use any graphical file browser. From the *root* level (`/`) there are usually around 20 directories. You can treat the root directory like any other, e.g. you can list its contents with `ls`:

 `ls /`{{execute}}

```bash
learner@host01:~$ ls /
bin   dev  home        initrd.img.old  lib64       media  opt   root  sbin  sys  usr  vmlinuz
boot  etc  initrd.img  lib             lost+found  mnt    proc  run   srv   tmp  var  vmlinuz.old
learner@host01:~$
```

You might notice some of these names appearing in different colors. Many Unix systems will display files and directories differently by default. Other colors may be used for special types of files. When you log in to a computer you are working with your files in your home directory, and this is often inside a directory called 'users' or 'home'.
