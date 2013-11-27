" SEARCH
set ignorecase                            " makes searches case insensitive
set incsearch
set smartcase                             " if a search contains at least one uppercase character, make search case-sensitive

" INDENT
set autoindent
set smartindent
set tabstop=2
set expandtab                             " Auto expand tabs to spaces
set shiftwidth=2

set autochdir
set autoread                              " Set Vim to reload file when it has been changed externally
set backspace=2                           " Same as ':set backspace=indent,eol,start'
set clipboard=unnamed
set completeopt=longest,menuone,preview   " omnicomplete options
set cursorline
set directory=~/.vim/tmp                  " directory for swap files
set encoding=utf-8
set foldmethod=indent
set guifont=Menlo:h18
set hlsearch
set list
set listchars=tab:→\ ,trail:·              " set listchars=tab:>-,trail:~
set mps+=<:>                              " match pairs, add angle brackets for html
set number
set ruler
set scrolljump=5                          " Minimal number of lines to scroll when the cursor gets off the screen
set scrolloff=3                           " Minimal number of screen lines to keep above and below the cursor.
set shortmess=T                           " Fix the 'Press ENTER to continue' messages
set showmatch                             " Highlight matching character (for brackets, parentheses, etc.)
set tags=./tags;                          " directory for tag files
set wildmenu
set wildignore=*.zip,*.swp,*.pyc,*.class,.git,*.log,*.map " Ignore types for wildmenu
set wildmode=longest:full,full            " Auto-fill longest common substring, then on subsequent tabs fill in full


" For some reason, need to reset ignorecase for each new buffer
autocmd BufEnter * set ignorecase

"set nocompatible                          " No compatibility mode with vi
"set relativenumber                        " Show all other line numbers relative to the current line
