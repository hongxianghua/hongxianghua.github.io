git add .
echo "input commit message:"
read commitString
git commit -m commitString
git push origin master
