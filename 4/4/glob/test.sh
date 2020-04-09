#!/bin/bash

for file in *.log
do
  mv -v "$file" "${file/renamed/rename_me}"
done
