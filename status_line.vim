" Changes the statusline color when going into Insert Mode
function! InsertStatuslineColor(mode)
  if a:mode == 'i'
    if g:gordons_color_of_choice == "pyte"
      " Pyte
      hi statusline guibg=Cyan ctermfg=6 guifg=Black ctermbg=0
    else
      " Rubyblue
      hi statusline guibg=yellow ctermfg=6 guifg=Black ctermbg=0
    endif
  elseif a:mode == 'r'
    hi statusline guibg=Purple ctermfg=5 guifg=Black ctermbg=0
  else
    hi statusline guibg=DarkRed ctermfg=1 guifg=Black ctermbg=0
  endif
endfunction

" Changes the statusline color when leaving Insert Mode
function! RevertStatuslineColor(mode)
  if g:gordons_color_of_choice == "pyte"
    hi StatusLine guifg=white guibg=#8090a0 gui=bold,italic
  else
    hi StatusLine	gui=none            guifg=white           guibg=#208AFF
    hi StatusLine	ctermfg=white        ctermbg=lightBlue
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
au InsertLeave * call RevertStatuslineColor(v:insertmode)
