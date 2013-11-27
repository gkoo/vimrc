function! InsertStatuslineColor(mode)
  if a:mode == 'i'
    hi statusline guibg=Cyan ctermfg=6 guifg=Black ctermbg=0
  elseif a:mode == 'r'
    hi statusline guibg=Purple ctermfg=5 guifg=Black ctermbg=0
  else
    hi statusline guibg=DarkRed ctermfg=1 guifg=Black ctermbg=0
  endif
endfunction

" STATUSLINE
set statusline=%m        "modified flag
set statusline+=%{GetStatusLine()} "current git branch (fugitive-statusline)
set statusline+=%t       "tail of the filename
set statusline+=%r      "read only flag
"set statusline+=%{StatuslineLongLineWarning()}
"set statusline+=%{StatuslineTrailingSpaceWarning()}
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file


au InsertEnter * call InsertStatuslineColor(v:insertmode)
au InsertLeave * hi StatusLine guifg=white guibg=#8090a0 gui=bold,italic
