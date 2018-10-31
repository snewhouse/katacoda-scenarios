
### Get the Anaconda3 Install script
On the command line, use `wget` to download the [Anaconda installer for Linux](https://www.anaconda.com/download/#linux) and make it executable by running the commands:-

`wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-Linux-x86_64.sh`{{execute}}

You will see something like this:

```bash
$ wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-Linux-x86_64.sh
--2018-10-31 12:02:24--  https://repo.anaconda.com/archive/Anaconda3-5.3.0-Linux-x86_64.sh
Resolving repo.anaconda.com (repo.anaconda.com)... 104.17.108.77, 104.17.111.77, 104.17.109.77, ...
Connecting to repo.anaconda.com (repo.anaconda.com)|104.17.108.77|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 667822837 (637M) [application/x-sh]
Saving to: ‘Anaconda3-5.3.0-Linux-x86_64.sh’

Anaconda3-5.3.0-Linux-x86_64.s  45%[=====================>                            ] 288.47M  47.0MB/s    eta 8s
```

Make the install script executable once the donwload has completed.

`chmod +x ./Anaconda3-5.3.0-Linux-x86_64.sh`{{execute}}

### Install Anaconda
Enter the following to install Anaconda for Python 3.7:

`bash ./Anaconda3-5.3.0-Linux-x86_64.sh`{{execute}}

   >NOTE Include the `bash` command regardless of whether or not you are using Bash shell.  
   >NOTE: Choose “Install Anaconda as a user” unless root privileges are required.  

The installer prompts “In order to continue the installation process, please review the license agreement.” Click Enter to view license terms.

```bash
$ bash ./Anaconda3-5.3.0-Linux-x86_64.sh

Welcome to Anaconda3 5.3.0

In order to continue the installation process, please review the license
agreement.
Please, press ENTER to continue
>>>
===================================
Anaconda End User License Agreement
===================================

Copyright 2015, Anaconda, Inc.

All rights reserved under the 3-clause BSD License:

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the followin
g conditions are met:

  * Redistributions of source code must retain the above copyright notice, this ....
```

Scroll to the bottom of the license terms and enter “Yes” to agree.

```bash
Do you accept the license terms? [yes|no]
[no] >>>
Please answer 'yes' or 'no':'
>>> yes
```

The installer prompts you to click Enter to accept the default install location, CTRL-C to cancel the installation, or specify an alternate installation directory. If you accept the default install location, the installer displays `PREFIX=/home/<user>/anaconda<2 or 3>` and continues the installation. It may take a few minutes to complete.

```bash
Anaconda3 will now be installed into this location:
/root/anaconda3

  - Press ENTER to confirm the location
  - Press CTRL-C to abort the installation
  - Or specify a different location below

[/root/anaconda3] >>>
```
>**NOTE:** Make a note of the install location i.e the `PREFIX`

The installer prompts “Do you wish the installer to prepend the Anaconda<2 or 3> install location to PATH in your /home/<user>/.bashrc ?” Enter `Yes`.

   **NOTE:** If you enter “No”, you must manually add the path to Anaconda or conda will not work. See [FAQ](http://docs.anaconda.com/anaconda/user-guide/faq/#distribution-faq-linux-path).

The installer describes Microsoft VS Code and asks if you would like to install VS Code. Enter `yes` or `no`. If you selected `yes`, follow the instructions on screen to complete the VS Code installation.

   **NOTE:** Installing VS Code with the Anaconda installer requires an internet connection. Offline users may be able to find an offline VS Code installer from Microsoft.

The installer finishes and displays “Thank you for installing Anaconda<2 or 3>!”

For the installation to take effect, enter the command `source ~/.bashrc`.

`source ~/.bashrc`{{execute}}

### Verify installation
After your install is complete, you can verify it by running `conda --version`

``conda --version`{{execute}}

### Putting it all together

Putting it all together the chain of commands look like this:-

```bash
wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-Linux-x86_64.sh
chmod +x ./Anaconda3-5.3.0-Linux-x86_64.sh
bash ./Anaconda3-5.3.0-Linux-x86_64.sh
source ~/.bashrc
conda --version
```
