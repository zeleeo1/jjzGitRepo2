#!/bin/bash
# to run this script 
# click on it or
# $ sh /u/jjzALL/myGitALL/git_scripts/xyz.sh
#
#
echo "let's go"

git config --global user.email "jjz62@yahoo.com"
git config --global user.name "jun_zhao_dell_1"

rm -rf .git

git init
git add .
git commit -am 'init from root-4'

repo_url='https://github.com/zeleeo1/jjzGitRepo2.git'
#echo $repo_url

#git22 remote add origin '$(repo_url)' because both () and '' are wrong
#fatal: 'origin' does not appear to be a git repository - ???

#git-22 remote remove origin
#git remote remove origin https://github.com/zeleeo1/jjzGitRepo2.git - no need to append a name
#
git remote add origin $repo_url
#git-22 push -u origin master -f
git push -u origin master -f
# do a pause
read -p "Press [Enter] key to close console........................"
echo "this echo will never be seen, unless you have a really slow computer"
