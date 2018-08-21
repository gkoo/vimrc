" STATUSLINE
set statusline=%m        "modified flag
set statusline+=%{GetStatusLine()} "current git branch (fugitive-statusline)
set statusline+=%t       "tail of the filename
set statusline+=%r      "read only flag
"set statusline+=%{StatuslineLongLineWarning()}
"set statusline+=%{StatuslineTrailingSpaceWarning()}


" Syntastic stuff
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*


set statusline+=%=      "left/right separator
set statusline+=C%c:     "cursor column
set statusline+=L(%l/%L)   "cursor line/total lines
set statusline+=\ %P    "percent through file
