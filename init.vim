set nocompatible
let g:mapleader=" "

call plug#begin('~/.vim/vendor')

if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif
Plug 'rstacruz/vim-opinion'

" fzf - file picker
" ale - syntax error checker
" sleuth - whitespace checker
" polyglot - automatic language support vim can handle through 3rd party
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'w0rp/ale'
Plug 'tpope/vim-sleuth'
Plug 'sheerun/vim-polyglot'

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}


call plug#end()
