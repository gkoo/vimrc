" hidden patterns for netrw directory listing
" when in netrw view, hit 'a' to toggle showing all files
let g:netrw_list_hide='^\..*,.*.ipr$,.*.iml$,.*.iws$,.*.map$'

"let g:netrw_liststyle=3 " Show tree view by default

let g:netrw_altv=1      " Make buffers open to the right of netrw
let g:netrw_keepdir=0   " Make current directory track netrw's directory

" Prevent NetRW from colliding with <C-L> remapping
" https://stackoverflow.com/questions/33351179/how-to-rewrite-existing-vim-key-bindings
nmap <unique> <leader><c-r> <Plug>NetrwRefresh
