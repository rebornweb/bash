#!/bin/bash

read -p "Enter your File name: "  fileName
echo "File name is $fileName"

read -p "Enter your Commit Comment if any please: "  cComment
echo "Commit is $cComment"


function update(){
read -p "$*"
ssh $username@$external -p $port

git add $fileName
git commit -am "$cComment"
git checkout 


read -p "Will push origin please Press [Enter]"
git push origin
git merge origin 


}

#Run 
update 'Press [Enter] *Again If you are ready to take the Red Pill down Alice and Wonderland SSH'
