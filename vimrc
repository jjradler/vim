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
<<<<<<< HEAD
" colorscheme 256_noir
" colorscheme neuromancer
" colorscheme matrix
" colorscheme eva01
" colorscheme southernlights
" colorscheme space-vim-dark
" colorscheme phosphor
" colorscheme shadesofamber
colorscheme cyberpunk
" colorscheme abstract.vim
" colorscheme abstract.vim
" colorscheme abstract.vim
" colorscheme abstract.vim
" colorscheme abstract.vim
" colorscheme abstract.vim
" colorscheme abstract.vim
" colorscheme abstract.vim
=======
" colorscheme 256_noir                 "bad-ass red and black... kinda industrial
" colorscheme OceanicNext
" colorscheme OceanicNextLight
" colorscheme PaperColor
" colorscheme VisualStudioDark
" colorscheme abstract
" colorscheme adventurous
" colorscheme alduin
" colorscheme angr
" colorscheme apprentice
" colorscheme archery
>>>>>>> c5e8d127779b97b9190a71b611d0817d8d3c03d7
" colorscheme atom-dark-256	" atom editor 256 colors
" colorscheme atom-dark     " atom editor
" colorscheme atom
" colorscheme autumn
" colorscheme azuki
" colorscheme badwolf
" colorscheme base16-duotone-dark
" colorscheme bdconry
" colorscheme boltzmann
" colorscheme breeze
" colorscheme carbonized-dark
" colorscheme carbonized-light
" colorscheme ceudah
" colorscheme challenger_deep
" colorscheme chroma
" colorscheme cobalt
" colorscheme codedark
" colorscheme cyberpunk
" colorscheme cytosimConfig
" colorscheme dante
" colorscheme dark_eyes                      "greens, browns, reds
" colorscheme darkest-space                  "high contrast,neon colors
" colorscheme darkglass
" colorscheme deep-space                     " high contrast, blues and yellows
" colorscheme deep_space
" colorscheme deepspace                       " dark, deep colors high contrast
" colorscheme deus
" colorscheme deusAirline
" colorscheme dracula
" colorscheme duoduo
" colorscheme eldar
" colorscheme elmindreda
" colorscheme eva01-LCL
" colorscheme eva01
" colorscheme fine_blue
" colorscheme flattened_dark
" colorscheme focuspoint
" colorscheme fresh
" colorscheme fruit
" colorscheme github
" colorscheme goodwolf
" colorscheme gotham
" colorscheme gotham256
" colorscheme gruvbox
" colorscheme happy_hacking            " simple colors, low contrast, easy reading
" colorscheme hegoak
" colorscheme heman
" colorscheme hybrid
" colorscheme hybrid_material
" colorscheme hybrid_reverse
" colorscheme hydrangea
" colorscheme iceberg
" colorscheme inkpot
" colorscheme itsasoa
" colorscheme jellybeans
" colorscheme jellygrass
" colorscheme lightning
" colorscheme lucid
" colorscheme lucius
" colorscheme maboss
" colorscheme material-monokai
" colorscheme material
" colorscheme materialbox
" colorscheme materialmonokai
" colorscheme matrix                "gray comments, bright color markup
" colorscheme meta5                    "high contrast code, low contrast comments
" colorscheme minimalist
" colorscheme molokai
" colorscheme molokayo
" colorscheme molokai-phoenix
" colorscheme moonfly
" colorscheme neon                          " Bright colors and high contrast
" colorscheme neuromancer
" colorscheme new-railscasts
" colorscheme newproggie
" colorscheme night
" colorscheme nord
" colorscheme one-dark
" colorscheme one
" colorscheme onedark
" colorscheme openFiles
" colorscheme orange-moon
" colorscheme orbital
" colorscheme paramount
" colorscheme parsec                        " Kinda ridiculously bright eyesore...
" colorscheme phosphor                        " old school green-machine style
" colorscheme pink-moon
" colorscheme plumber-dark
" colorscheme plumber-light
" colorscheme pyte
" colorscheme python
" colorscheme quantum
" colorscheme rakr
" colorscheme rdark-terminal2
" colorscheme rupza
" colorscheme scheakur
" colorscheme sea
" colorscheme seattle
" colorscheme seoul256-light
" colorscheme seoul256
" colorscheme shadesofamber
" colorscheme sierra
" colorscheme simplifysimplify-dark
" colorscheme simplifysimplify-light
" colorscheme smarties
" colorscheme smyck
" colorscheme solarized8
" colorscheme solarized8_flat
" colorscheme solarized8_high
" colorscheme solarized8_low
" colorscheme solo_dark
" colorscheme solo_light
" colorscheme southernlights
 colorscheme space-vim-dark                     " Dark, purple scheme like space
" colorscheme stellarized_dark                   " high contrast, dark colors
" colorscheme stellarized_light
" colorscheme tender
" colorscheme tenderplus
" colorscheme termschool
" colorscheme thaumaturge
" colorscheme twilight256                        " grays, bright colors
" colorscheme two-firewatch
" colorscheme twofirewatch
" colorscheme typescript
" colorscheme vim-material
" colorscheme violet
" colorscheme wombat256mod
" colorscheme xml
" colorscheme yellow-moon
" colorscheme zenburn
" colorscheme zerg

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
