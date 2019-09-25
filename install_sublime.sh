wget https://download.sublimetext.com/sublime_text_3_build_3207_x64.tar.bz2
tar -xvf sub*.tar.bz2
sudo mv sublime_text_3 /opt/
rm sublime_text_3_build_3207_x64.tar.bz2
cd ~/Desktop
printf "[Desktop Entry]\nVersion=1.0\nType=Application\nName=Sublime Text\nGenericName=Text Editor\nComment=Sophisticated text editor for code, markup and prose\nExec=/opt/sublime_text_3/sublime_text %%F\nTerminal=false\nMimeType=text/plain;\nIcon=/opt/sublime_text_3/Icon/256x256/sublime-text.png\nCategories=TextEditor;Development;\nStartupNotify=true\nActions=Window;Document;\n\n[Desktop Action Window]\nName=New Window\nExec=/opt/sublime_text_3/sublime_text -n\nOnlyShowIn=Unity;" > sublime_text.desktop
chmod +x sublime_text.desktop
