set number
set mouse=a
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
let g:gruvbox_contrast_dark = "hard"
set background=dark


