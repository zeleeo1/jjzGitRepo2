#!/bin/bash
# to run this script
# $ sh /u/jjzALL/myGitALL/git_scripts/gitPushAll.sh
#
#
git add .
#git commit -m 'no comment'
git commit -am 'no comment'

#git push
# to work around the - fatal: No configured push destination 

repo_url='git@github.com:zeleeo1/jjzGitRepo2.git'
git push --set-upstream $repo_url master:master 

# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"