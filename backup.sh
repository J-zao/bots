#!/bin/bash

function backup_file(){
	if [ -f $1 ]
	then
 	   BACK="/tmp/host ${1}.$(date +%F).$$"
	   echo "Backing up $1 to ${BACK}"
 	   cp $1 $BACK
	fi
}
backup_file host
if [ $? -eq 0 ]
then
  echo "Backup succeeded!"
fi
