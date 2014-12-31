
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
Plugin 'kergoth/vim-bitbake'
Plugin 'kien/ctrlp.vim'
Plugin 'digitaltoad/vim-jade'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'bling/vim-airline'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

filetype plugin indent on

" Easier window navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Toggle NERDTree with F3
map <F3> :NERDTreeTabsToggle<CR>

" Other stuff
nmap <C-J> :bprevious<CR>
nmap <C-K> :bnext<CR>
set hidden

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

set bg=light
set nu
set noswapfile

set pastetoggle=<F2>

au VimLeave * :!clear

" Vim Airline
let g:airline#extensions#tabline#enabled = 1
