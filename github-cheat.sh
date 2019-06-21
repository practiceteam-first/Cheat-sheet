function cont(){
echo -n 'continue?(y/n)'
read yesno
if [ $yesno = 'n' ]; then
    echo end...
    exit
fi
echo continue...
}
cd $HOME/Cheat-sheet/
git status
cont
git add -i
git status
cont
echo -n comment:
read comment
git commit -m "$comment"
git log --oneline
cont
git push
