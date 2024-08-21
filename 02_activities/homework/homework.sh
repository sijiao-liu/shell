#!/bin/bash

# On your terminal, input all the commands you have used to create the following:
cd /C/Users/sijia/OneDrive/_DSI@UofT/1_shell/hw

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir d1 d2 d3 d4 d5

# 2. How would you verify the creation of all 5 directories?
ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
echo "I love data" > d1/f1.txt
echo "I love data" > d1/f2.txt
echo "I love data" > d1/f3.txt
echo "I love data" > d1/f4.txt
echo "I love data" > d1/f5.txt

echo "I love data" > d2/f1.txt
echo "I love data" > d2/f2.txt
echo "I love data" > d2/f3.txt
echo "I love data" > d2/f4.txt
echo "I love data" > d2/f5.txt

echo "I love data" > d3/f1.txt
echo "I love data" > d3/f2.txt
echo "I love data" > d3/f3.txt
echo "I love data" > d3/f4.txt
echo "I love data" > d3/f5.txt

echo "I love data" > d4/f1.txt
echo "I love data" > d4/f2.txt
echo "I love data" > d4/f3.txt
echo "I love data" > d4/f4.txt
echo "I love data" > d4/f5.txt

echo "I love data" > d5/f1.txt
echo "I love data" > d5/f2.txt
echo "I love data" > d5/f3.txt
echo "I love data" > d5/f4.txt
echo "I love data" > d5/f5.txt

# 4. How would you verify the presence of all 5 files?
ls d1 d2 d3 d4 d5

# 5. How would you append to one of the existing files " and machine learning!"?
cat d1/f1.txt
echo " and machine learning!" >> d1/f1.txt

# 6. How would you verify that the text was indeed appended to the existing file?
cat d1/f1.txt

# 7. How would you delete all files except for the one with the appended text?
cd d1
rm f2.txt f3.txt f4.txt f5.txt

# 8. How would you navigate back to the parent directory containing all the directories?
cd ~

# 9. How would you remove each directory along with its contents?
rm -r d1 d2 d3 d4 d5

# 10. How would you verify that all directories and files have been deleted?
ls
