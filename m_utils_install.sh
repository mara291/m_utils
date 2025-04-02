#!/bin/bash
git clone https://github.com/mara291/Sheepsay.git
sudo cp sheepsay /usr/local/bin/sheepsay
sudo cp sheepsay.1 /usr/share/man/man1 

git clone https://github.com/mara291/Deadline.git
sudo cp deadline /usr/local/bin/deadline
sudo cp deadline.1 /usr/share/man/man1  
mkdir ~/.config/Deadline
touch ~/.config/Deadline/ddl.txt

git clone https://github.com/mara291/Temperature.git
sudo cp temperature /usr/local/bin/temperature
sudo cp temperature.1 /usr/share/man/man1

sudo mandb