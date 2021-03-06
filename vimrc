" no vi
set nocompatible

" for plugins
filetype off

" vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"PLUGINS YEET
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-syntastic/syntastic'
Plugin 'altercation/vim-colors-solarized'
Plugin 'junegunn/seoul256.vim'

" vundle end
call vundle#end()
filetype plugin indent on

" syntax highlighting
syntax on

" Solarized colorscheme (never really got to work)
" set background=dark
" let g:solarized_termcolors=256
" colorscheme solarized

" seoul256 colorscheme
let g:seoul256_background = 235
colo seoul256

"lightline configuration
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }
set noshowmode

" line numbers
set number

" show file stats
set ruler
set laststatus=2

" blink cursor
set visualbell

" correct tabs and whitespace
set wrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab " spaces not tabs
set noshiftround
set smarttab
set shiftround
set autoindent
set smartindent

" swaps sucks
set noswapfile

" mouse action
set mouse=a

" hiding buffers sorry
set autoread

" search mods
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
set gdefault

" remap nn to escape
:imap nn <Esc>

" ctags from all directory
set tags+=tags;~

" set leader to ,
:let mapleader = ","

" Map Colemak keys to QWERTY keys (in alphabetical order).
" left is COLEMAK right is command
noremap h j
noremap j h
