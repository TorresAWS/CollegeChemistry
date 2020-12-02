git remote update origin --prune
git branch
git remote -v
git remote add upstream https://github.com/TorresAWS/CollegeChemPro.git
git add master  https://github.com/TorresAWS/CollegeChemCloned.git
git remote -v
git checkout master
git fetch upstream
git merge upstream/master


git checkout -b $1
read -p "Edit files and press enter to continue..."
git add .
git restore --staged  main.idx main.aux main.log main.out main.pdf main.synctex.gz
echo "Commit description "  
read  
git commit -m  "$REPLY"
git push -u origin $1




git checkout master
#git remote rm origin
#git remote add upstream  git@github.com:TorresAWS/CollegeChemPro.git
#git fetch upstream
#git merge upstream/master
#git push upstream  master
#git remote rm upstream
git branch -D $1
#git push origin --delete $1
