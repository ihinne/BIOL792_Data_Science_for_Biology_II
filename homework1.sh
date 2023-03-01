#!/bin/bash

# in the BIOL792_Data_Science_for_Biology_II

# add homework files to the staging area
git add BIOL792_homework1_IHINNE.docx 

# comit
git commit -m "add homework 1"

#add file structure file
git add FILE_structure.pdf

# commit
git commit -m "add file structure"

# connect local changes to repository
git remote add origin https://github.com/ihinne/BIOL792_Data_Science_for_Biology_II.git

# push local changes to repository
git push origin master
