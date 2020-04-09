#!/bin/bash



###Junior_Level###



cp -R ~/lab_tasks/4/ ~/lab/4/
rm -f ~/lab/4/4/to_remove/*
rm -f ~/lab/4/4/glob/*txt



###Middle_Level###


cd ~/lab/4/4
mv ~/lab/4/4/glob/*.doc ~/lab/4/4/target
cd ~/lab/4/4/target ; touch new_file_{0..10}.txt ; ls -al *.txt
cd ~/lab/4/4/glob ; ls .[^.]*
cd ~/lab/4/4 ; cp ~/lab/4/4/target/.[^.]* ~/lab/4/4


###Senior_Level###


cd ~/lab/4/4/glob
for file in *.log
do
  mv -v "$file" "${file/rename_me/renamed}"
done
