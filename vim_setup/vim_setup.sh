#!/bash/bin

sudo apt-get update
sudo apt-get install vim

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# check for exiting vimrc file 
if [ -e ~/.vimrc ]
then 
	# if one exit delete and copy new one
	rm ~/.vimrc
	cp .vimrc ~/.vimrc 
else
	# else copy new vimrc file
	cp .vimrc ~/.vimrc 
fi

cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer


# check for colors directory
if [ -d ~/.vim/colors ] 
then
	echo "colors folder found"
else
	echo "creating folder colors"
	mkdir -p ~/.vim/colors
fi

cp Zenburn-master/colors/zenburn.vim ~/.vim/colors
cp vim-colors-solarized-master/colors/solarized.vim ~/.vim/colors
cp badwolf-master/colors/badwolf.vim ~/.vim/colors



