set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-surround'
Plugin 'flazz/vim-colorschemes'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-airline/vim-airline-themes'
" Plugin 'ycm-core/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

set background=dark
colorscheme elflord

set nu                              " Line numbers
set expandtab                       " Use spaces instead of tabs
set ts=4
set sw=4
set showcmd
set cursorline
set wildmenu
set showmatch
" set laststatus=2
set mouse+=a
set noerrorbells visualbell t_vb=	" Disable error noise
set nowrap
set scrolloff=12					" Keep cursor in the middle
set smartindent
set updatetime=10					" Some plugins require fast updatetime
set ttyfast							" Improve redrawing

" Keyboard Shortcuts
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-F> :NERDTreeFind<CR>

