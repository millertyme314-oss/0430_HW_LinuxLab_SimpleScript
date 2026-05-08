#!/bin/bash

echo "Take the Less Traveled Path...Theo University"

Author="Who wrote this?"
Final_Answer= Author+= ": Robert Frost" 

# Create poem directory
mkdir -p Road_Less_Taken

# Create poem file
touch Road_Less_Taken/rhyme.txt

# Place the poem into a file
echo "Two roads diverged in a yellow wood," >> Road_Less_Taken/rhyme.txt
echo "And sorry I could not travel both" >> Road_Less_Taken/rhyme.txt
echo "And be one traveler, long I stood" >> Road_Less_Taken/rhyme.txt
echo "And looked down one as far as I could" >> Road_Less_Taken/rhyme.txt
echo "To where it bent in the undergrowth" >> Road_Less_Taken/rhyme.txt

echo "Then took the other, as just as fair," >> Road_Less_Taken/rhyme.txt
echo "And having perhaps the better claim," >> Road_Less_Taken/rhyme.txt
echo "Because it was grassy and wanted wear;" >> Road_Less_Taken/rhyme.txt
echo "Though as for that the passing there" >> Road_Less_Taken/rhyme.txt
echo "Had worn them really about the same," >> Road_Less_Taken/rhyme.txt

echo "And both that morning equally lay" >> Road_Less_Taken/rhyme.txt
echo "In leaves no step had trodden black." >> Road_Less_Taken/rhyme.txt
echo "Oh, I kept the first for another day!" >> Road_Less_Taken/rhyme.txt
echo "Yet knowing how way leads on to way," >> Road_Less_Taken/rhyme.txt
echo "I doubted if I should ever come back." >> Road_Less_Taken/rhyme.txt

echo "I shall be telling this with a sigh" >> Road_Less_Taken/rhyme.txt
echo "Somewhere ages and ages hence:" >> Road_Less_Taken/rhyme.txt
echo "Two roads diverged in a wood, and I--" >> Road_Less_Taken/rhyme.txt
echo "I took the one less traveled by," >> Road_Less_Taken/rhyme.txt
echo "And that has made all the difference." >> Road_Less_Taken/rhyme.txt

echo "" >> Road_Less_Taken/rhyme.txt

echo "Read my poem"
cat Road_Less_Taken/rhyme.txt

#Author Q&A
echo "$Author"
echo "$Final_Answer"

#Title correction
echo "The Road Less Taken...NOT less traveled! (Common Mistake)"

#Display directory contents
echo "Road in the directory contains:"
ls Road_Less_Taken

#Show current directory
echo "current location"
pwd

#Identify user
echo "User Identified"
whoami