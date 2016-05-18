#!/bin/bash

sudo apt-get install cmake -y
sudo apt-get install build-essential cmake -y
sudo apt-get install vim-nox -y
sudo apt-get install python-dev python3-dev -y
sudo apt-get update -y

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# check for exiting vimrc file 
if [ -e ~/.vimrc ]
then 
	# if one exit delete and copy new one
	rm ~/.vimrc
	cp vimrc ~/.vimrc 
else
	# else copy new vimrc file
	cp vimrc ~/.vimrc 
fi

cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
./install.py --all


# check for colors directory
if [ -d ~/.vim/colors ] 
then
	echo "colors folder found"
else
	echo "creating folder colors"
	mkdir -p ~/.vim/colors
fi

# cp Zenburn-master/colors/zenburn.vim ~/.vim/colors
# cp vim-colors-solarized-master/colors/solarized.vim ~/.vim/colors
# cp badwolf-master/colors/badwolf.vim ~/.vim/colors
# cp badwolf-master/colors/badwolf.vim ~/.vim/colors
# cp vim-monokai-refined-master/colors/Monokai-Refined.vim ~/.vim/colors

pip install flake8 
pip3 install flake8 

# install plugins
vim +PluginInstall +qall

