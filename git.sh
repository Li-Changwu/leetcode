
if [ $# -eq 1 ]
then
  message=$1
else
  message="commit"
fi
echo $message
git add .
git commit -m message
git push -u gitee main
git push -u github main