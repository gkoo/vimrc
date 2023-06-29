if has("gui_running")
  set guioptions=egmrt
  " set fuopt=maxvert,maxhorz
  set undofile
  set undodir=~/.vim/undo

  " change to directory of current file automatically
  autocmd BufEnter * silent! lcd %:p:h            
endif
