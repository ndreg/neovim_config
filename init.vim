set number " Add a number column.
set autoindent " Add autoidnent
set cc=80 " Set the column width to 80 px.
syntax on " Syntax on
set tabstop=4 " Set the tab space to 4.
so ~/.config/nvim/keybindings.vim " Include the keybindings I craeated before.
set path+=** " Recursive file finding
set wildmenu

" PLUGINS
call plug#begin()

Plug 'ryanoasis/vim-devicons' " icons
Plug 'scrooloose/nerdtree' " browsing
Plug 'neoclide/coc.nvim', {'branch':'release'} " syntax
Plug 'ellisonleao/gruvbox.nvim' " theme

call plug#end()

" THEME CONFIGURATION
set background=dark " or light if you want light mode
colorscheme gruvbox


" FILE BROWSING
" Tweaks for browsing
let g:netrw_banner=0 		" disable annoying banner
let g:netrw_browse_split=4 	" open in prior window
let g:netrw_altv=1			" open in splits to the right 
let g:netrw_liststyle=3		" tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide=',\(^\|\s\s)\zs\.\S\+'
