#!/bin/bash

###Junior_Level###

cp ~/lab_tasks/3/files/* ~/labs/3/
cd ~/labs/3/
mv file_1.txt file_1.mp3
cp -r ~/lab_tasks/3/directory ~/labs/3/

###Middle_Level###

cd ~/labs/3/
mv directory/ ~/labs/3/
cp file_3.txt ~/labs/3/directory
mv file_4.txt ~/labs/3/directory
ls -al
ls -a ~/labs/3/directory

###Senior_Level###

mkdir a b c
rm -r a
