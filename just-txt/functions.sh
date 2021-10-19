#!/bin/bash
  
#  function  greetings(){
#       city=Birmingham
#	echo "Hello $city!"
#	now
# }
# function now(){
# echo "It's  $(date +%r)"
# }
# greetings

########################################################

function hello(){
	for NAME in $@
	do
	   echo "Hello $NAME the time is $(date +%r)"
	done
}
 hello Mark Jason Paul Sean
 echo "The exit status is $?"
