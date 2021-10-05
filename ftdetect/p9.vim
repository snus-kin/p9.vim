au BufRead,BufNewFile *.p9 set filetype=p9
set makeprg=prover9\ -f\ %
nnoremap <localleader>r <CR>:make!<CR>
