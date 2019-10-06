#!/bin/bash
# to run this script
# $ sh /u/jjzALL/myGitALL/git_scripts/gitPushAll.sh
#
#
# always do a fetch before push
# git fetch --allow-unrelated-histories origin master
#
#
# debug - cannot push
# wrong branch/tracking-upstream
# wrong(read-only) repo start with git:// other than SSH://git@github, or https://git@github
#
#
# push all branches at once - super-user cmd, use with care!
# git push <URL> --all
# git push --all
# git push --all origin
#
#
#
#
#
#
#
#
#

git add .
#git commit -m 'no comment'
#git commit -am "random comments"

# --amend will open VIM to modify your last comments
#git commit --amend --author="Tute Costa and Dan Croak"

now="$(date)"
#printf "Current date and time %s\n" "$now"

git commit -am "some comment at $now" 

#--no-edit avoid edit message dialog - not a good idea?
#git commit --amend --no-edit

# doing this in a script in no-good at all
#git log

#git push
# to work around the - fatal: No configured push destination 

repo_url='git@github.com:zeleeo1/jjzGitRepo2.git'
#always careful when using -f
#git push --set-upstream $repo_url master:master -f
#
#or issuing an extra
#git remote set-url origin "newservers url"
#orgit remote add origin <address>
#

#more explicit syntax
#git push origin local-name:remote-name - or git push <remote> <branch with new changes>:<branch you are pushing to>

#be careful - next push to remote-master only
#git push origin master
git push -u origin master
# git push -u origin master cannot resolve the no-push issue



# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"