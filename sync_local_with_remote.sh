#!/bin/bash
# 
# NB: running this may overide/wipe-out uncommitted work in your local!!!
#
# use this script if you know that - 'things' have been pushed from another place...
# use this script - first thing in the morning
#
# 
#
# to run this script - double-click or -
# $ sh /u/jjzALL/myNonGitALL/git_scripts/sync_local_with_remote.sh
# echo 'sync_local_with_remote.sh'
#
#
git fetch origin
git reset --hard origin/master
git clean -f -d
# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"