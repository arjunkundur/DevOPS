#!/bin/bash
# BACKUP Script

LOG_DIR='/home/devops/training/bash'
BACKUP_DIR='/home/devops/training/bash/restore'

mkdir -p $BACKUP_DIR

for a in `cat backupfilelist.txt`;do

if [ -f $LOG_DIR/$a ];

then

echo " copying $a to this path $BACKUP_DIR "
cp $LOG_DIR/$a $BACKUP_DIR

else

echo " $a does not exists and thanks for trying "

fi

done

echo " ZIPPING OF FILES SRTARTED "

tar -czvf restore.tgz restore

echo
echo

echo " =======BACKUP COMPLETED ====="

