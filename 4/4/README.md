# CHAPTER 2 (page 49-51)
## Lab 4
### Managing Files From the Command Line
#### File globbing
##### Tasks:
**Junior level (3 points)**
Inside ~/labs/4 create new file called lab_4.sh. Modify this file, in any text editor.

First line of ~/labs/4/lab_4.sh must be:

```shell script
#!/bin/bash
```

Next lines must:
* COPY all from ~/lab_tasks/4/ into ~/labs/4/
```shell script
cp -R ~/lab_tasks/4/ ~/labs/4/
```
* REMOVE all files (but ONLY files) inside ~/labs/4/to_remove:
```shell script
rm -f ~/labs/4/to_remove/*
```
* REMOVE all files inside ~/labs/4/glob, which names ends with txt
```shell script
rm -f ~/labs/5/glob/*txt
```

---
**Middle level (4 points)**

* CD ~/labs/4/ and MOVE all txt files from ~/labs/4/glob into ~/labs/4/target using relative path
* Inside ~/labs/4/target create 10 files with such names: new_file_(FILE_NUMBER).txt using one command; list only this files
* List only hidden files inside ~/labs/4/glob
* CD ~/labs/4/ and Copy only hidden files from ~/labs/4/target into current directory

---
**Senior level (5 points)**
* RENAME all "rename_me_\*.log" in ~/labs/4/glob/ into "renamed_\*.log" without losing a number in filename (you can use any command/tool you want)
