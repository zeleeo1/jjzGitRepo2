#!/bin/bash
# to run this script
# $ sh /u/jjzALL/myGitALL/git_scripts/xyz.sh
#
# this file is still not working? 10.2019
#
echo now showing remote versions...
git remote -v
echo
echo
echo now let you show the versions...
repo_url='https://github.com/zeleeo1/jjzGitRepo2.git'
git remote add origin $repo_url

echo now showing remote versions...
git remote -v
echo
echo
#git pull origin master
git remote remove origin
git push -u origin master
# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"