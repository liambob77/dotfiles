install: install-aliases install-bash \
         install-git install-python

install-bash:
	mv ~/.bashrc ~/.bashrc_bk
	cp `pwd`/bashrc ~/.bashrc

install-git:
	mv ~/.gitconfig ~/.gitconfig_bk
	cp `pwd`/gitconfig ~/.gitconfig

install-python:
	rm -f ~/.pythonstartup.py
	cp `pwd`/pythonstartup.py ~/.pythonstartup.py

install-aliases:
	mv ~/.aliases ~/.aliases_bk
	cp `pwd`/aliases ~/.aliases
