# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"
#!/bin/bash
# to run this script
# $ sh /u/jjzALL/myGitALL/git_scripts/gitPushAll.sh
#
#
git add .
#git commit -m 'no comment'

# --amend will open VIM
echo start commit
git commit --amend 

#--no-edit avoid edit message dialog - not a good idea?
#git commit --amend --no-edit

# doing this in a script in no-good at all
#git log

#git push
# to work around the - fatal: No configured push destination 

repo_url='git@github.com:zeleeo1/jjzGitRepo2.git'
#git push --set-upstream $repo_url master:master -f

# do not use -f
#git push -f origin master
git push -f origin master


# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"