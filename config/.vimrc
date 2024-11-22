" -------- General Vim Configuration --------
set scrolloff=5 " Show a few lines of context around the cursor
set relativenumber " Turn on relative numbering
set incsearch             " Highlight as you type your search
set ignorecase            " Make searches case-insensitive
set clipboard=unnamedplus   " Yank and paste from system clipboard
set hlsearch    " Hightlight search

" -------- Keybindings --------
" Enable vim folding (these commands will not be functional outside an IDE)
" So, they may need to be moved or adjusted if you're using them without IdeaVim.
" Commenting here if purely used in .vimrc:
" nmap zc :action CollapseRegion<CR>
" nmap zo :action ExpandRegion<CR>

" Sneak plugin configurations (general plugin use)
let g:sneak#label = 1
nmap f <Plug>Sneak_s
nmap F <Plug>Sneak_S

" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" --------- Plugins --------
call plug#begin('~/.vim/plugged') " Ensure you have vim-plug installed
Plug 'dracula/vim'               " theme
Plug 'scrooloose/nerdtree'       " NERDTree file explorer
Plug 'machakann/vim-highlightedyank' " Highlight copied text
Plug 'tpope/vim-commentary'      " Commentary plugin for comments
Plug 'justinmk/vim-sneak'        " Sneak for quick navigation
Plug 'tpope/vim-surround'        " Vim surround functionality
Plug 'mg979/vim-visual-multi'    " Multi-cursor plugin
Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'} " auto completion
call plug#end()
 
let g:coc_disable_startup_warning = 1
