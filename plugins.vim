" CTRL-P
let g:ctrlp_use_caching = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_custom_ignore = {
  \ 'dir': '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(lock|csv|ru|crontab|tsv|h|opts|png|jpg|gif|cgi|fcgi)$'
  \ }

" Ack
nnoremap <leader>a :Ack 
