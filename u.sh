info=$1
if ["$info" = ""];
then info=":pencil: 日常维护与美化更新"
fi
git add -A
git commit -m "$info"
git push origin main