#set -x 
branchname=`git branch | grep -F '*' |  awk '{print $2}'`
echo $branchname
git fetch origin ${branchname}
for file in `git status | awk '{if ($1 == "modified:") print $2;}'`
do
echo "PLEASE CHECK OUT GIT DIFF FOR "$file 
git difftool  FETCH_HEAD $file ;
done