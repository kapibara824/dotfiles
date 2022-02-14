PWD := $(shell pwd)

setup:
	ln -sf ${PWD}/.config/nvim/init.vim ~/.config/nvim/init.vim
	ln -sf ${PWD}/.config/zsh/.zshrc ~/.zshrc
