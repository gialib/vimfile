## Happy Vimfile

-> 请备份你之前的vimrc!!!

```
# install gvim
sudo apt-get install vim vim-gtk
```

```
# install monaco font

cd ~/tmp
wget http://www.gringod.com/wp-upload/MONACO.TTF
sudo cp MONACO.TTF /usr/share/fonts/truetype/
git clone https://github.com/pdf/ubuntu-mono-powerline-ttf.git ~/.fonts/ubuntu-mono-powerline-ttf
sudo fc-cache -f -v

# install ctags
sudo apt-get install ctags

# install ack-grep
sudo apt-get install ack-grep

```

bash <(curl -s https://raw.github.com/blogsoso/vimfile/master/install.sh)

