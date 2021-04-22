#!/bin/bash

read -p "Enter your File name: "  fileName
echo "File name is $fileName"

read -p "Enter your Commit Comment if any please: "  cComment
echo "Commit is $cComment"

read -p "Enter Repo or branchname: " branch

function update(){
read -p "$*"
ssh $username@$external -p $port

git add $fileName
git commit -m "$cComment"
git checkout $branch


read -p "Will push origin master please Press [Enter]"
git push origin master
git merge master

}

update 'Press [Enter] *Again If you are ready to take the Red Pill down Alice and Wonderland SSH'
