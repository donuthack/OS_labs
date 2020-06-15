#!/bin/bash

### Junior Level ###


ls /home/$USER

ls -l ~/

ls -al ~/

touch ~/8/new.txt

echo $USER > ~/8/new.file

chmod 400 ~/8/new.file

echo $USER > ~/8/new.file

chmod 644 ~/8/new.file



### Middle level ### 



mkdir -p ~/8/recur/sion

touch ~/8/recur/sion/{1..10}.txt

chown -R root:nobody ~/8/recur

chown -R $USER:$USER ~/8/recur



### Senior Level ###



touch ~/8/recur/{1..10}.log

touch ~/8/recur/sion/{11..20}.txt

chown root ~/8/recur/5.log

chown nobody ~/8/recur/sion/5.txt

find ~/8 ! -user $USER

chown -R $USER:$USER ~/8/recur
