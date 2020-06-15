#!/bin/bash


###Junior Level###


#whoami

#id

#id root

#cat /etc/passwd

#cat /etc/passwd | wc -l

#cat /var/log/boot.log.1

#sudo cat /var/log/boot.log.1


###Middle Level###



#groups

#cat /etc/group | grep -w "$(whoami)" | cut -d ":" -f1

cat /etc/passwd | grep -w "root" | cut -d ":" -f7

sudo useradd -m vasya -c "Vasya Testing User"

sudo touch /home/vasya/some.file

sudo -u vasya date >> /home/vasya/some.file

sudo chown vasya:root /home/vasya/some.file

sudo -u vasya sh -c "date >> /home/vasya/some.file"

sudo chsh -s /sbin/nologin vasya

sudo userdel -r vasya



# SENIOR



sudo addgroup --group --gid 9999 my_group

cat /etc/group | grep 9999 | cut -d ":" -f3

sudo useradd -m vasya

sudo usermod -a -G sudo vasya

sudo -u vasya /bin/bash -c whoami

chage -W 30 vasya

sudo userdel -r vasya
