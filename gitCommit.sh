#!/bin/bash
# to run this script
# $ sh /u/jjzALL/myGitALL/git_scripts/gitPushAll.sh
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

git commit -am "some comments at $now" 

#--no-edit avoid edit message dialog - not a good idea?
#git commit --amend --no-edit

# doing this in a script in no-good at all
#git log


# do a pause
read -p "Press [Enter] key to close console........................"
