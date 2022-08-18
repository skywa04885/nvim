" Own VIM Config, Because SpaceVim Sucks balls.

" (Plugged) BEGIN
call plug#begin()

" Dracula theme
Plug 'dracula/vim', { 'as': 'dracula' }
" NeoClide (Autocomplete)
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
" Vim Airline (bottom bar)
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Vim NerdTree (file tree)
Plug 'preservim/nerdtree'
" Fuzzy finder
Plug 'junegunn/fzf'
" Vim Fugitive
Plug 'tpope/vim-fugitive'
" Vim GitGutter
Plug 'airblade/vim-gitgutter'
" NERD Commenter
Plug 'preservim/nerdcommenter'

" (Plugged) END
call plug#end()


"""""""""""""""""
" NeoVim
"""""""""""""""""

set relativenumber
set number
set mouse=a
set autoindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

"""""""""""""""""
" Theming
"""""""""""""""""

colorscheme dracula

"""""""""""""""""
" Import Scripts
"""""""""""""""""

" COC
source ./scripts/coc.vim
" NerdTree
source ./scripts/nerdtree.vim
" Airline
source ./scripts/airline.vim

"""""""""""""""""
" General Keys
"""""""""""""""""

" Window switch (having to press :w each time sucks)
nnoremap <silent> <C-Right> <c-w>l
nnoremap <silent> <C-Left> <c-w>h
nnoremap <silent> <C-Up> <c-w>k
nnoremap <silent> <C-Down> <c-w>j

