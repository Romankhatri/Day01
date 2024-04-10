--git version check.
git -v

--setting path.
cd Desktop
cd Trainingship
cd Day01

--initializing a git repo
git init

--add files to repo
git add Gittrack.txt

--commit the changes
git commit -m "Added file to Track"

--check status
git status

--if you commit any change in that local repo then,

--add files to repo
git add Gittrack.txt

--commit the changes
git commit -m "Added some text"

--check status
git status

--check changes
git log

--link remote repo
git remote add origin https://github.com/Romankhatri/Day01.git

--renaming current branch
git branch -M main

--push from local to remote repo
git push -u origin main

--update local repo with changes in remote repo
git pull origin main

--switch to base branch of pull request
git checkout main

--push the change
git push -u origin main