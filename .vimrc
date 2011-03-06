" Happily copied and modified from ...
" http://items.sjbach.com/319/configuring-vim-right
" 
"

set nocompatible
syntax on
syntax on
filetype on
filetype plugin on
filetype indent on

set hidden
set ruler

" Intuitive backspacing in insert mode
set backspace=indent,eol,start

" Enable ansi colors and setup theme
let &t_Co=256
let g:zenburn_high_Contrast=1
colors zenburn

" Identation and tabbing rules
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4

" Change <Leader> key; the default would be \,
let mapleader = ","

" Scroll faster
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
vnoremap <C-e> 3<C-e>
vnoremap <C-y> 3<C-y>

" Search options
set hlsearch
set incsearch
set ignorecase 
set smartcase

" Hide search term highlighting
nmap <silent> <leader>n :silent :nohlsearch<CR>

" Look for the file in the current directory, then south until you reach home.
set tags=tags;~/

" Ctrl-] is kinda hard to accomplish with Finnish layout
map <C-~> <C-]>

" Fix command typos
nmap ; :

" Store temporary files in a central spot
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
