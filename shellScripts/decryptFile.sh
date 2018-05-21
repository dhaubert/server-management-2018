#!/bin/bash

echo "Welcome, I am ready to dencrypt a file/folder for you"
echo "currently I have a limitation, Place me to thh same folder, where a file to be 
dencrypted is present"
echo "Enter the Exact File Name with extension"
read file;
gpg -d $file > decrypted.txt 
echo "I have dencrypted the file successfully..."
echo "Now I will be removing the encrypted file"
rm -rf $file
