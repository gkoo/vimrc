" STATUSLINE
set statusline=%m        "modified flag
"set statusline+=%{FugitiveStatusLine()} "current git branch (fugitive-statusline)
set statusline+=%t       "tail of the filename
set statusline+=%r      "read only flag
"set statusline+=%{StatuslineLongLineWarning()}
"set statusline+=%{StatuslineTrailingSpaceWarning()}


set statusline+=%=      "left/right separator
set statusline+=%{coc#status()}%{get(b:,'coc_current_function','')} " COC status
set statusline+=\ ★\ 
set statusline+=C%c:     "cursor column
set statusline+=L(%l/%L)   "cursor line/total lines
set statusline+=\ %P    "percent through file
