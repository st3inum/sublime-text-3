# sublime-text-3






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
