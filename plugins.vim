packloadall

" Ag
"nnoremap <leader>a :Ag! 
" let g:aghighlight=1

" FUGITIVE
nnoremap <leader>gs :Git<cr>
nnoremap <leader>gw :Gwrite<cr>
nnoremap <leader>gd :Gvdiff<cr>
nnoremap <leader>gc :Git commit<cr>
nnoremap <leader>gb :Git blame<cr>
nnoremap <leader>go :GBrowse<cr>
vnoremap <leader>go :GBrowse<cr>
nnoremap <leader>gg :Ggrep 
autocmd QuickFixCmdPost *grep* cwindow " Make Ggrep open quickfix window

" FZF
set rtp+=/opt/homebrew/opt/fzf
nnoremap <C-P> :GFiles<cr>
"nnoremap <leader>b :Buffers<cr>
nnoremap <leader>h :History<cr>
nnoremap <leader>l :BLines<cr>
nnoremap <leader>a :Ag<cr>

" PRETTIER
let g:prettier#exec_cmd_async = 1
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0
let g:prettier#exec_cmd_path = "/Users/gkoo/workspace/notion/notion-next/node_modules/.bin/prettier"
