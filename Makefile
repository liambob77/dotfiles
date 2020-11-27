install: install-vim install-bash \
         install-git install-python

install-vim:
		rm -rf ~/.vim ~/.vimrc
		ln -s `pwd`/vim ~/.vim
		ln -s ~/.vim/vimrc ~/.vimrc

install-bash:
		mv ~/.bashrc ~/.bashrc_bk
		cp `pwd`/bash/bashrc ~/.bashrc

install-git:
		mv ~/.gitconfig ~/.gitconfig_bk
		cp `pwd`/git/gitconfig ~/.gitconfig

install-python:
		rm -f ~/.pythonstartup.py
		cp `pwd`/python/pythonstartup.py ~/.pythonstartup.py