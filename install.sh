#!/bin/bash

sudo apt install subversion

cd ~/Documents/
if [ ! -d my_code ]; then
	mkdir my_code
fi
if [ ! -f my_code/input.txt ]; then
	touch my_code/input.txt
fi
if [ ! -d my_code/output.txt ]; then
	touch my_code/output.txt
fi
cd ~/.config
rm -rf sublime-text-3/
svn export https://github.com/st3inum/sublime-text-3.git/trunk/sublime-text-3



