#!/bin/bash
# to run this script
# $ sh /u/jjzALL/myGitALL/git_scripts/gitPushAll.sh
#
#
echo 'change to git-working dir'
#cd /u/jjzALL/myGitALL
pwd
git add .
git commit -m 'no comment'
#git commit -am 'no comment'
git push
# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"