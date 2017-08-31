"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" Vim Configuration
"
" Lily Chen
" lilyychen96@gmail.com
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" Colors!!!
set t_Co=256
"
" UTF-8 character encoding
set encoding=utf-8
"
" Sets how many lines of history VIM has to remember
set history=500
"
" Enable filetype plugins
filetype plugin indent on
"
" Set window title to file name
set title
"
" Allow copy and paste from system clipboard
set clipboard=unnamed
"
" Better command line/UNIX-like tab completion
set wildmode=longest,list
"
" Enable comment line auto formatting
set formatoptions=croq
"
" No need to redraw while running macros (makes it faster)
set lazyredraw
"
" Zoom zoom VIM
set ttyfast
"
" Use case insensitive searching
set ignorecase
set smartcase
"
" Starts searching immediately
set incsearch
"
" Visually wraps lines 'intelligently'
set wrap
set linebreak
"
" Set indentation size (tabs to spaces) to 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
"
" Allow autoindentation on new lines
set autoindent
"
" Preserves horizontal position when moving vertically
set nostartofline
"
" Highlight matching braces
set showmatch
"
" Allow backspacing over autoindent, line breaks, and start of insert
set backspace=indent,eol,start
"
" Display bottom ruler
set ruler
"
" Display line numbers
set number
"
" Increase default values for history and undo
set history=1000
set undolevels=1000
"
" Strip whitespace from end of lines when writing file
autocmd BufWritePre * :%s/\s\+$//e
"
" Enable syntax highlighting
syntax on
"
" Set background to dark
set background=dark
"
" Color Scheme!
colorscheme Tomorrow-Night-Eighties
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

