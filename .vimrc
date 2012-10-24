
set nocompatible
filetype off

" Bundle stuff
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'kchmck/vim-coffee-script'
Bundle 'groenewege/vim-less'
Bundle 'python.vim'
Bundle 'django.vim'

filetype plugin indent on

" Other stuff

nmap <C-S-j> :tabp<CR>
nmap <C-S-k> :tabn<CR>

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

set bg=light
set nu

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


