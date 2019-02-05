#!/bin/bash

if [ ! -d /opt/sfml ]; then
	wget https://www.sfml-dev.org/files/SFML-2.5.1-linux-gcc-64-bit.tar.gz
	tar xvzf SFML-2.5.1-linux-gcc-64-bit.tar.gz
	mv SFML-2.5.1 sfml
	sudo mv sfml /opt/
	rm SFML-2.5.1-linux-gcc-64-bit.tar.gz
	sudo apt install libopenal-dev
fi
