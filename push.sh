git init
git add .
git add $1
git commit -m 'first commit'
git remote rm origin
git remote add origin https://github.com/insightAI/test2.git
git pull --rebase origin master
git push -u origin master
git status

