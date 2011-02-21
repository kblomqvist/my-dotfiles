files = .vimrc .bash_logout

.PHONY : install
install :
	mkdir -p $(HOME)/.vim-tmp
	cp $(files) $(HOME)
