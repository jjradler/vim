" Author:	Joseph J. Radler
" Description:  Customized .vimrc with options commented out
" Created:	01/25/2018
" Appended:	03/17/2018	

" Section Pathogen {{{
execute pathogen#infect()
" call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" }}}

" Section Colors {{{
" Requires loading a colors package containing most of these
filetype plugin on	        " identify filetype
syntax enable	                " sets syntax markup
set t_Co=256                " enables 256-color mode

" Included Colorschemes

" colorscheme elflord 	    " awesome colorscheme (included)
" colorscheme delek         " colorful but not ridiculous (included)
" colorscheme homebrew      " an old-school classic (included)
" colorscheme blue
" colorscheme default
" colorscheme desert
" colorscheme evening
" colorscheme industry
" colorscheme koehler
" colorscheme morning
" colorscheme murphy
" colorscheme pablo
" colorscheme peachpuff
" colorscheme ron
" colorscheme shine
" colorscheme slate
" colorscheme torte

" Installed Colorschemes
" colorscheme atom-dark-256	" atom editor 256 colors
" colorscheme atom-dark     " atom editor
colorscheme neon          " a hella-bright colorscheme
" colorscheme autumn
" colorscheme breeze
" colorscheme fine_blue
" colorscheme fruit
" colorscheme night
" colorscheme sea
" colorscheme zenburn       " rather futuristic and muted colorscheme
" colorscheme badwolf
" colorscheme goodwolf
" colorscheme dracula
" colorscheme jellybeans
" colorscheme inkpot
"  colorscheme tender
" colorscheme hybrid_material
" colorscheme hybrid_reverse

" }}}

" Section Misc {{{
set nocompatible            " use the OS clipboard
set clipboard=unnamed         
set wildmenu

" }}}

" Section Spaces & Tabs {{{
filetype indent on
set tabstop=4               " sets the tab at 4 spaces
" set softtabstop=2           " sets editing tabs to be 2 spaces for indent
set expandtab               " sets tab to fill with whitespace

" }}}

" Section UI Layout {{{
set number                  " show numbers on left side of UI
set ruler                   " show the cursor position all the time
set showcmd                 " shows commands
set cursorline              " highlights the current cursor line
set showmatch	            " highlight matching [{( )}]
set colorcolumn=81          " draw a border after 80 characters
highlight ColorColumn ctermbg=cyan

" }}}

" Section Searching {{{
set incsearch	            " search as characters are entered
set hlsearch	            " Highlight matches

" }}}

" Section Folding {{{
set foldenable	            " enable folding
set foldlevelstart=10	    " open most folds by default
set foldnestmax=10	        " 10 nested fold max
set foldmethod=indent       " fold based on indent level
set modelines=1		        " Declares certain vim settings only for this file
let perl_fold=1             " Automatically fold perl subroutines

" }}}

" Section Movement {{{
set mouse=a	" allows mouse control
"move to beginning/end of line
nnoremap B ^
nnoremap E $
" Now $/^ does nothing
nnoremap $ <nop>
nnoremap ^ <nop>

" }}}

" Section Line Shortcuts {{{

" }}}

" Section Leader Shortcuts {{{

" }}}

" Section Powerline {{{

" }}}

" Section Startup Config {{{

" }}}

" Section Autogroups {{{

" }}}

" Section Backups {{{
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
" set history                 " keep 50 lines of command line history      
"
" }}}

" Section Custom Functions {{{

" }}}

" vim:foldmethod=marker:foldlevel=0
