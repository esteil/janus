for i in ~/.vim ~/.vimrc ~/.gvimrc ~/.vimrc.local ~/.gvimrc.local; do [ -e $i ] && mv $i $i.old; done
git clone git://github.com/esteil/janus.git ~/.vim
cd ~/.vim
rake
