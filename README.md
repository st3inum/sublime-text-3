# sublime-text-3


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

# How to use :
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




# for installing sublime
Install the GPG key:
```
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
```
Ensure apt is set up to work with https sources:
```
sudo apt-get install apt-transport-https
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

