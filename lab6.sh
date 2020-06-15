#!/bin/bash



### Junior Level ###



touch ~/Desktop/6/6.log

echo "ROKSOLANA" > ~/Desktop/6/6.log

date >> ~/Desktop/6/6.log

last -n 1 >> ~/Desktop/6/6.log

cat ~/i_dont_exist.txt

cat ~/i_dont_exist.txt 2> /dev/null

cat ~/Desktop/6/6.log 2> /dev/null


### Middle Level ###


ping i.ua >> ~/Desktop/6/6.log

touch ~/Desktop/6/6.errors
ping a.ua >> ~/Desktop/6/6.errors

echo "This is random number: $RANDOM" >> ~/Desktop/6/6.log

# for exit from VIM: press ESC button, than press SHIFT+: and write Q if you want to exit without saving, or write WQ if you want to save changes and exit

# to open VIM on the specific line you must write: vim +(number of line) (filename)


### Senior Level ###

read -p "Enter your site for ping: " site
ping -c 10 $site 1> ~/Desktop/6/6.log
ping -c 10 $site 2> ~/Desktop/6/6.errors

read -p "Enter your site for ping: " site
ping -c 10 $site >> res.txt || ping -c 10 $site 2>> errors.txt


