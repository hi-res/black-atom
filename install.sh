cd ~/.atom
mkdir ../.atombackup
mv ./* ../.atombackup
mv ../.atombackup .backup

git init
git remote add origin git@github.com:hi-res/black-atom.git
git checkout -b master
git pull origin master
