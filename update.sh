echo input comment
read -t 3  COMMENT

git add .
#git pull --all
git pull  origin HEAD

git commit -a -m "c: $COMMENT"
#git push --all
git push -u origin HEAD