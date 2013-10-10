" for vim instead of vi settings.  MUST BE FIRST
set nocompatible

set backspace=indent,eol,start
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
set smartindent
set ignorecase
set smartcase
set grepprg=ack
set grepformat=%f:%l:%m
set history=500
set hlsearch
set incsearch
set laststatus=2
set number
set ruler
set statusline=
set statusline+=%-3.3n\                      " buffer number
set statusline+=%f\                          " filename
set statusline+=%h%m%r%w                     " status flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
set statusline+=\ %{fugitive#statusline()}     " fugitive
set statusline+=%=                           " right align remainder
set statusline+=0x%-8B                       " character value
set statusline+=%-14(%l,%c%V%)               " line, character
set statusline+=%<%P                         " file position
set tags+=gems.tags
set title
set vb
set wildmenu
set wildmode=list:longest

autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif
autocmd FileType make     set noexpandtab
autocmd FileType python   set noexpandtab

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
syntax on
filetype plugin indent on
:filetype plugin on

let g:slime_target = "tmux"
let NERDTreeIgnore=['.git', '\~$']
let NERDTreeBookmarksFile='~/.vim/.NERDTreeBookmarks'

autocmd FileType puppet set commentstring=#\ %s
set completefunc=syntaxcomplete#Complete
