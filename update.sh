echo 'cd ~/.vim && git pull origin master'
cd ~/.vim && git pull origin master

touch ~/.vim/.vimrc_local
touch ~/.vim/.gvimrc_local
touch ~/.vim/vundlerc_local

echo 'cd ~/.vim/bundle/vundle && git pull origin master'
cd ~/.vim/bundle/vundle && git pull origin master

echo 'vim +BundleInstall +qall'
vim +BundleInstall +qall

echo 'updated successful!'

