call plug#begin('~/.local/share/nvim/plugged')

" Swift syntax highlighting
Plug 'https://github.com/vim-syntastic/syntastic.git'

" Swift code completion, not working?
Plug 'https://github.com/keith/swift.vim.git'

" Nerdtree (file directory browser)
Plug 'https://github.com/scrooloose/nerdtree.git'

" Completion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Swift completion
Plug 'mitsuse/autocomplete-swift'

" Airline status bar below
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" This is activated by default by syntastic
syntax on

" Enable Neoplete
let g:deoplete#enable_at_startup = 1

" Xcode style tabs
set tabstop=4

" Fixes cursor 
set guicursor=
