#!/bin/bash
env -i
git branch main 

git checkout main
#then 
#	echo Switched to branch main 
#fi

git branch -D master
#then 
#	echo branch master deleted
#fi

git push push origin :master
#then 
#	echo remote switched to main 
#fi 


