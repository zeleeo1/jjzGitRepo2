#!/bin/bash
# to run this script
# $ sh /u/jjzALL/myGitALL/git_scripts/XXX
#
#
# always do a fetch before push
# git fetch --allow-unrelated-histories origin master

git fetch origin
#git fetch origin master

git merge origin/master

git diff master..origin/master


# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"