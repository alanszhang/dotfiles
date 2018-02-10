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

" vundle end
call vundle#end()
filetype plugin indent on

" syntax highlighting
syntax on

" solarized
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" line numbers
set number

" show file stats
set ruler
set laststatus=2

" blink cursor
set visualbell

" correct tabs and whitespace
set wrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
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


" Map Colemak keys to QWERTY keys (in alphabetical order).
noremap d g
noremap e k
noremap f e
noremap g t
noremap i l
noremap j y
noremap k n
noremap l u
noremap n j
noremap o p
noremap p r
noremap r s
noremap s d
noremap t f
noremap u i
noremap y o
noremap D G
noremap E K
noremap F E
noremap G T
noremap I L
noremap J Y
noremap K N
noremap L U
noremap N J
noremap O P
noremap P R
noremap R S
noremap S D
noremap T F
noremap U I
noremap Y O
