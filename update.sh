echo 'cd ~/.vim && git pull origin master'
cd ~/.vim && git pull origin master

echo 'cd ~/.vim/bundle/vundle && git pull origin master'
cd ~/.vim/bundle/vundle && git pull origin master

echo 'vim +BundleInstall +qall'
vim +BundleInstall +qall

echo 'updated successful!'
