#!/bin/bash
# AUTO BACKUP FOR THE SELECTED DIRECTORIES

HOME_DIR= /home/devops/training/

echo "=========COPYING STARTED=============="
cp -r HOME_DIR/ansible/ $HOME_DIR/DevOps
cp -r HOME_DIR/bash/ $HOME_DIR/DevOps
cp -r HOME_DIR/git/ $HOME_DIR/DevOps
cp -r HOME_DIR/jenkins/ $HOME_DIR/DevOps
cp -r HOME_DIR/vagrant/ $HOME_DIR/DevOps
echo "=========COPYING COMPLETED============"

git add .
git commit -m " Backup Of Selected Dir's "
git push origin master

echo " GIT UPLOAD SUCESSFULL "



