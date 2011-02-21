" http://items.sjbach.com/319/configuring-vim-right

" Turn on hidden
set hidden

" Enable ansi colors and setup theme
syntax on
let &t_Co=256
let g:zenburn_high_Contrast=1
colors zenburn

" Identation
set autoindent
set smartindent

" Tabbing rules of identation
set tabstop=4
set shiftwidth=4

" The default leader is \, but this isn’t located standardly on all
" keyboards and requires a pinky stretch in any case.
let mapleader = ","

" These two options, when set together, will make /-style searches
" case-sensitive only if there is a capital letter in the search expression.
" *-style searches continue to be consistently case-sensitive.
set ignorecase 
set smartcase

" Store temporary files in a central spot
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

set ruler
