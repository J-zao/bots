#!/bin/bash
 cd /c/Users/fozao/OneDrive/Desktop/devops_training
 for FILE in *.txt
 do
 	echo "Copying $FILE"
 	cp $FILE  /c/Users/fozao/OneDrive/Desktop/devops_training/just-txt
 done


########################################################################

##### Can also be written as shown below

# for FILE in /c/Users/fozao/OneDrive/Desktop/devops_training/*.sh
# do
#        echo "Copying $FILE"
#        $FILE  /c/Users/fozao/OneDrive/Desktop/devops_training/just-txt
# done




