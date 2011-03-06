dirs = $(HOME)/.vim/colors $(HOME)/.vim-tmp
files = .vimrc .bash_logout

install :

.PHONY : mkdirs cpfiles vimcolors install
mkdirs : $(dirs)
	mkdir -p $^

cpfiles :
	cp $(files) $(HOME)

vimcolors :
	wget -O $(HOME)/.vim/colors/zenburn.vim http://slinky.imukuppi.org/zenburn/zenburn.vim

install : mkdirs cpfiles vimcolors
	# Happy shelling ...
