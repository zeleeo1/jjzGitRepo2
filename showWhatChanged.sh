#!/bin/bash
# 
# use this script if know - 'things' pushed from another place...
#
# to run this script
# $ sh /u/jjzALL/myGitALL/git_scripts/showWhatChanged.sh
# echo 'showWhatChanged.sh'

git whatchanged -n 1
# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"