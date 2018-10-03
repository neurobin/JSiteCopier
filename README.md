!!! warning
    This project is discontinued and obsolete, it may or may not work as expected. Use high performance applications such as httrack instead.


# WebSiteCopier

**************************************
Shell script to copy an entire website
**************************************

Install:
--------

1. You can simply run the script jsitecopy in terminal or install it by running install.sh. Installing it will enable it to be run from menu (Network category) with mouse click or from terminal just by entering "jsitecopy" without any path.
2. Whether you run either of them , you first need to give them execution permission.

How To Use:
-----------

1. Make sure the url contains the "www" term, otherwise it may download a single file and leave everything untouched.
2. Don't use quotes in urls or file/folder path
3. Spaces are allowed in path. Ex: ~/Downloads/New Site. ~/Downloads/"New Site" is invalid because quotes aren't allowed.
4. verbose mode means it will show output in terminal or put a log in a file in wget-log in your home directory
5. interval means the time interval between each file download.
6. This script runs wget which works in the background even after closing the terminal. If you want to close it, you have to run killall wget in a terminal (this will kill all wget instances).

