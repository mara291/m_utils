#!/bin/bash
git clone https://github.com/mara291/Sheepsay.git
cd Sheepsay
./add_to_man
cd ..

git clone https://github.com/mara291/Deadline.git
cd Deadline
./add_to_man
cd ..

git clone https://github.com/mara291/Temperature.git
cd Temperature
./add_to_man
cd ..

sudo mandb