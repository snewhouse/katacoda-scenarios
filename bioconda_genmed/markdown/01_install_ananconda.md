
1. On the command line, download the [Anaconda installer for Linux](https://www.anaconda.com/download/#linux) and make it executable by running the command:-

    `
    wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-Linux-x86_64.sh
    chmod +x ./Anaconda3-5.3.0-Linux-x86_64.s
    `{{execute}}

2. Optional: [Verify data integrity with MD5 or SHA-256](http://docs.anaconda.com/anaconda/install/hashes/). (For more information on hashes, see [cryptographic hash validation](https://conda.io/docs/user-guide/install/download.html#cryptographic-hash-verification).)

   1. Run the following:

      ```bash
      md5sum /path/filename
      ```

      OR:

      ```bash
      sha256sum /path/filename
      ```

      NOTE: Replace `/path/filename` with the actual path and filename of the file you downloaded.

   2. Optional: Verify results against [the proper hash page](http://docs.anaconda.com/anaconda/install/hashes/) to make sure the hashes match.

3. Enter the following to install Anaconda for Python 3.7:

   `bash ./Anaconda3-5.3.0-Linux-x86_64.sh`{{execute}}

   NOTE: Include the `bash` command regardless of whether or not you are using Bash shell.
   NOTE: Choose “Install Anaconda as a user” unless root privileges are required.

4. The installer prompts “In order to continue the installation process, please review the license agreement.” Click Enter to view license terms.

5. Scroll to the bottom of the license terms and enter “Yes” to agree.

6. The installer prompts you to click Enter to accept the default install location, CTRL-C to cancel the installation, or specify an alternate installation directory. If you accept the default install location, the installer displays “PREFIX=/home/<user>/anaconda<2 or 3>” and continues the installation. It may take a few minutes to complete.

7. The installer prompts “Do you wish the installer to prepend the Anaconda<2 or 3> install location to PATH in your /home/<user>/.bashrc ?” Enter `Yes`.

   NOTE: If you enter “No”, you must manually add the path to Anaconda or conda will not work. See [FAQ](http://docs.anaconda.com/anaconda/user-guide/faq/#distribution-faq-linux-path).

8. The installer describes Microsoft VS Code and asks if you would like to install VS Code. Enter `yes` or `no`. If you selected `yes`, follow the instructions on screen to complete the VS Code installation.

   NOTE: Installing VS Code with the Anaconda installer requires an internet connection. Offline users may be able to find an offline VS Code installer from Microsoft.

9. The installer finishes and displays “Thank you for installing Anaconda<2 or 3>!”

10. Close and open your terminal window for the installation to take effect, or you can enter the command `source ~/.bashrc`.

11. After your install is complete, verify it by opening Anaconda Navigator, a program that is included with Anaconda: Open a Terminal window and type `anaconda-navigator`. If Navigator opens, you have successfully installed Anaconda. If not, check that you completed each step above, then see our Help page.

    TIP: For more information about Anaconda Navigator, see [Navigator](http://docs.anaconda.com/anaconda/navigator/).

After your install completes, start using Anaconda with the instructions in [Getting started with Anaconda](http://docs.anaconda.com/anaconda/user-guide/getting-started/).

NOTE: If you install multiple versions of Anaconda, the system defaults to the most current version, as long as you haven’t altered the default install path.
