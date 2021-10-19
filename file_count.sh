#!/bin/bash

###EXERCISE 1

# function file_count(){
#	PWD=$(pwd)
#	ls $PWD | wc -l
# }
# file_count

#########################################
##EXERCISE 2

# function file_count(){
#	if [ -d $1 ]
#	then
#	  echo "${1}:" 
#	  ls $1 | wc -l
#	fi
# }
# file_count /etc    # take one parameter

############################################

function file_counts(){
        if [ -d $1 ]
        then
          echo "${1}:"
          ls $1 | wc -l
        fi
}
file_counts /etc 
file_counts /var
file_counts /usr/bin   # many paramters

###################################################
function file_count(){
        local DIR=$1
        local NUMBER_OF_FILES=$(ls $DIR | wc -l)
	echo "${DIR}:"
        echo "$NUMBER_OF_FILES"

}
file_count /etc
file_count /var
file_count /usr/bin   # many paramters



