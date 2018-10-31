
1. On the command line, use `wget` to download the [Anaconda installer for Linux](https://www.anaconda.com/download/#linux) and make it executable by running the commands:-

`wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-Linux-x86_64.sh`{{execute}}

`chmod +x ./Anaconda3-5.3.0-Linux-x86_64.sh`{{execute}}

2. Enter the following to install Anaconda for Python 3.7:

`bash ./Anaconda3-5.3.0-Linux-x86_64.sh`{{execute}}

   **NOTE:** Include the `bash` command regardless of whether or not you are using Bash shell.
   **NOTE:** Choose “Install Anaconda as a user” unless root privileges are required.

3. The installer prompts “In order to continue the installation process, please review the license agreement.” Click Enter to view license terms.

4. Scroll to the bottom of the license terms and enter “Yes” to agree.

5. The installer prompts you to click Enter to accept the default install location, CTRL-C to cancel the installation, or specify an alternate installation directory. If you accept the default install location, the installer displays **“PREFIX=/home/<user>/anaconda<2 or 3>”** and continues the installation. It may take a few minutes to complete.

6. The installer prompts “Do you wish the installer to prepend the Anaconda<2 or 3> install location to PATH in your /home/<user>/.bashrc ?” Enter `Yes`.

   **NOTE:** If you enter “No”, you must manually add the path to Anaconda or conda will not work. See [FAQ](http://docs.anaconda.com/anaconda/user-guide/faq/#distribution-faq-linux-path).

7. The installer describes Microsoft VS Code and asks if you would like to install VS Code. Enter `yes` or `no`. If you selected `yes`, follow the instructions on screen to complete the VS Code installation.

   **NOTE:** Installing VS Code with the Anaconda installer requires an internet connection. Offline users may be able to find an offline VS Code installer from Microsoft.

8. The installer finishes and displays “Thank you for installing Anaconda<2 or 3>!”

9. For the installation to take effect, enter the command `source ~/.bashrc`.

`source ~/.bashrc`{{execute}}

10. After your install is complete, you can verify it by running `conda --version`

``conda --version`{{execute}}

**Putting it all together**
Putting it all together the chain of commands look like this:-

```bash
wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-Linux-x86_64.sh
chmod +x ./Anaconda3-5.3.0-Linux-x86_64.sh
bash ./Anaconda3-5.3.0-Linux-x86_64.sh
source ~/.bashrc
conda --version
```
