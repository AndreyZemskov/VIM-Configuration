" Plugins Install

call plug#begin('~/.vim/plugged')
Plug 'klen/python-mode'
Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/nerdtree'
Plug 'joshdick/onedark.vim'
Plug 'ap/vim-buftabline'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/vim-github-dashboard'
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'
Plug 'ap/vim-buftabline'
Plug 'airblade/vim-gitgutter'
Plug 'vim-scripts/The-NERD-tree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/syntastic'
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/indentpython.vim'
Plug 'lepture/vim-jinja'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
call plug#end()
set number

" sane text files
set fileformat=unix
set encoding=utf-8
set fileencoding=utf-8

" sane editing
set tabstop=4
set shiftwidth=4
set softtabstop=4
set colorcolumn=80
set expandtab
set viminfo='25,\"50,n~/.viminfo

" color scheme
syntax on
colorschem onedark
filetype on
filetype plugin indent on

" autostart directory tree
"autocmd vimenter * TagbarToggle
"autocmd vimenter * NERDTree
"autocmd vimenter * if !argc() | NERDTree | endif

" set up value for NERDTree variables
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" lightline
set noshowmode
let g:lightline = { 'colorscheme': 'onedark' }

" always show the status bar
set laststatus=2

" enable 256 colors
set t_Co=256
set t_ut=

" key map for NERDTree
map <F3> :NERDTreeToggle<CR>
map <F4> :TagbarToggle<CR>

set ruler
set completeopt-=preview
set gcr=a:blinkon0
if has("gui_running")
  set cursorline
endif
set ttyfast
