echo "What is the commit reason? Plz say below...."
read commit
git init
git add *
git commit -a -m "$commit"
git push
