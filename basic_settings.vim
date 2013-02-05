set ignorecase                            " makes searches case insensitive
set smartcase                             " if a search contains at least one uppercase character, make search case-sensitive

set autochdir
set autoindent
set smartindent

set tabstop=2
set showmatch
set incsearch
set expandtab                             " Auto expand tabs to spaces
set shiftwidth=2

set autoread                              " Set Vim to reload file when it has been changed externally
set backspace=2                           " Same as ':set backspace=indent,eol,start'
set clipboard=unnamed
set completeopt=longest,menuone,preview   " omnicomplete options
set cursorline
set directory=~/.vim/tmp                  " directory for swap files
set foldmethod=indent
set hlsearch
set list
set listchars=tab:>-
set mps+=<:>                              " match pairs, add angle brackets for html
set number
set scrolljump=5                          " Minimal number of lines to scroll when the cursor gets off the screen
set scrolloff=3                           " Minimal number of screen lines to keep above and below the cursor.
set tags=./tags;                          " directory for tag files
set wildmenu
set wildignore=*.zip,*.swp,*.pyc,*.class  " Ignore types for wildmenu
set wildmode=longest:full,full            " Auto-fill longest common substring, then on subsequent tabs fill in full

"set nocompatible                          " No compatibility mode with vi
"set relativenumber                        " Show all other line numbers relative to the current line
