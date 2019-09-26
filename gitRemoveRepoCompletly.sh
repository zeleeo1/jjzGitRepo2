#!/bin/bash
# to run this script
# $ sh /u/jjzALL/myGitALL/git_scripts/xyz.sh
#
#
git pull origin master
git remote remove origin
git push -u origin master
# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"