" Filetypes
augroup FileTypes
    autocmd!
    autocmd BufNewFile,BufRead *.deckspec set ft=yaml
    autocmd BufNewFile,BufRead *.template set ft=yaml
    autocmd BufNewFile,BufRead *.har set ft=json
    autocmd BufNewFile,BufRead *.tfvars set ft=hcl
    autocmd BufNewFile,BufRead justfile set ft=make
augroup END

