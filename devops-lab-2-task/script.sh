#!/bin/sh

#step 8
rm -rf fol_1
rm -rf fol_2

#step 3
mkdir fol_1
mkdir fol_2

#step 3
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

#step 3
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

#step 10 - not working in windows
chmod 600 fol_1/*_1.txt
chmod 600 fol_1/*_3.txt
chmod 600 fol_2/*_1.txt
chmod 600 fol_2/*_3.txt

#step 11 - not working in windows
chmod 600 fol_1/*_2.txt
chmod 600 fol_2/*_2.txt
