set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set noshowmode
set relativenumber
so ~/.vimconf/plugins.vim
so ~/.vimconf/maps.vim
"Theme config
colorscheme gruvbox
hi! Normal guibg=NONE ctermfg=NONE
let g:gruvbox_contrast_dark = "hard"
set background=dark
let g:gruvbox_transparent_bg=0.5

