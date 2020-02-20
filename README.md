# sublime-text-3

# for installing sublime
1) just paste the command in terminal and press enter . give password when it needed.
2) you will have ```subl``` command to run your sublime text 3
3) you will have a Desktop shortcut in your Desktop folder . you can run from it
```
if [ -f install_sublime.sh ]; then rm install_sublime.sh; fi && wget --no-check-certificate --content-disposition https://raw.githubusercontent.com/st3inum/sublime-text-3/master/install_sublime.sh && sh install_sublime.sh
```

# what is in it?
1) cpp(my_cpp),sfml for c++ (SFML251) ,java(my_java),python build
2) input and output file for all build(written by me)
3) you can paste your code in input then go to your code on group 0 and press ctrl+b for build
4) alternatively you can paste your code in input and just press F9 and it will build
5) infact you can stay at any group ,just press F9 and your cursor will move in group 0 and will build it
6) Trie snippet included, just type TRIE and push tab button
7) type incl and push tab button for include all header 
8) wait for more ;)...



sublime-text-3 config file

# How to install the configuration :
1) just paste the command in terminal and press enter . give password when it needed.
```
if [ -f install.sh ]; then rm install.sh; fi && wget --no-check-certificate --content-disposition https://raw.githubusercontent.com/st3inum/sublime-text-3/master/install.sh && sh install.sh
```



# to install java compiler :
``` 
sudo apt install openjdk-8-jdk
```
# to install SFML 2.5.1 :
```
if [ -f sfml.sh ]; then rm sfml.sh; fi && wget --no-check-certificate --content-disposition https://raw.githubusercontent.com/st3inum/sublime-text-3/master/sfml.sh && sh sfml.sh

```

Stable
```
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
```
Dev
```
echo "deb https://download.sublimetext.com/ apt/dev/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
```
Update apt sources and install Sublime Text
```
sudo apt-get update && sudo apt-get install sublime-text
```
Include package NodeJs on sublime
```
`git clone https://github.com/tanepiper/SublimeText-Nodejs $HOME/.config/sublime-text-3/Packages/Nodejs`
```
Include Terminal on sublime
```
step1:go to preferences->package control
step2:select install package
step3:write terminal
step4:select terminal(not terminality) and press enter
step5:restart sublime
step6:use terminal:
Open Terminal at File Press ctrl+shift+t on Windows and Linux, or cmd+shift+t on OS X
Open Terminal at Project Folder Press ctrl+alt+shift+t on Windows and Linux, or cmd+alt+shift+t on OS X
```

