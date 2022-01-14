# Coffee & Code - The Command Line, An Introduction

This workshop will provide a hands-on introduction to working in the UNIX-based command line that is available in the Windows, Mac, and Linux operating systems. With basic knowledge of the command line you can efficiently interact with hundreds or thousands of files, automate processes that you otherwise perform manually, and overall increase the efficiency and reproducibility of your work.

## Setup Instructions

### Windows
Computers with Windows operating systems do not automatically have a Unix Shell program installed.
Following the model used by Software Carpentries for their [Unix Shell](http://swcarpentry.github.io/shell-novice/) lesson, we encourage you to use an emulator included in [Git for Windows][https://carpentries.github.io/workshop-template/#shell-windows], which gives you access to both Bash shell commands and Git.

Once installed, you can open a terminal by running the program Git Bash from the Windows start menu.

**For advanced users:**

As an alternative to Git for Windows you may wish to [Install the Windows Subsystem for Linux][https://docs.microsoft.com/en-us/windows/wsl/install-win10]
which gives access to a Bash shell command-line tool in Windows 10.

Please note that commands in the Windows Subsystem for Linux (WSL) may differ slightly
from those shown in the lesson or presented in the workshop.

### Mac OS
For a Mac computer running macOS Mojave or earlier releases, the default Unix Shell is Bash.
For a Mac computer running macOS Catalina or later releases, the default Unix Shell is Zsh.
Your default shell is available via the Terminal program within your Utilities folder.

To open Terminal, try one or both of the following:
* In Finder, select the Go menu, then select Utilities.
  Locate Terminal in the Utilities folder and open it.
* Use the Mac 'Spotlight' computer search function.
  Search for: `Terminal` and press <kbd>Return</kbd>.

To check if your machine is set up to use something other than Bash,
type `echo $SHELL` in your terminal window.

If your machine is set up to use something other than Bash,
you can run it by opening a terminal and typing `bash`.

[How to Use Terminal on a Mac][http://www.macworld.co.uk/feature/mac-software/how-use-terminal-on-mac-3608274/]

### Linux Operating System

The default Unix Shell for Linux operating systems is usually Bash.
On most versions of Linux, it is accessible by running the
[Gnome Terminal][https://help.gnome.org/users/gnome-terminal/stable/] or [KDE Konsole][https://konsole.kde.org/] or [xterm][https://en.wikipedia.org/wiki/Xterm],
which can be found via the applications menu or the search bar.
If your machine is set up to use something other than Bash,
you can run it by opening a terminal and typing `bash`.

--------------

*Setup Instructions* based on those provided by the Software Carpentries for their [Unix Shell](http://swcarpentry.github.io/shell-novice/) lesson: Gabriel A. Devenyi (Ed.), Gerard Capes (Ed.), Colin Morris (Ed.), Will Pitchers (Ed.),
Greg Wilson, Gerard Capes, Gabriel A. Devenyi, Christina Koch, Raniere Silva, Ashwin Srinath, … Vikram Chhatre.
(2019, July). swcarpentry/shell-novice: Software Carpentry: the UNIX shell, June 2019 (Version v2019.06.1).
Zenodo. http://doi.org/10.5281/zenodo.3266823
