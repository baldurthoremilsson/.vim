
set nocompatible
filetype off

" Bundle stuff
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'

Plugin 'kchmck/vim-coffee-script'
Plugin 'groenewege/vim-less'
Plugin 'python.vim'
Plugin 'django.vim'
Plugin 'baldurthoremilsson/baldur.vim'
Plugin 'othree/html5.vim'
Plugin 'jnwhiteh/vim-golang.git'

filetype plugin indent on

" Other stuff

nmap <C-S-j> :tabp<CR>
nmap <C-S-k> :tabn<CR>

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

set bg=light
set nu
set noswapfile

set pastetoggle=<F2>

au VimLeave * :!clear

" Status line stuff
set laststatus=2        "always display the status line
set statusline=%t       "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file


