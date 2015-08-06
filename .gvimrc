colorscheme pablo

set number
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent

highlight TrailingWhitespace ctermbg=red guibg=red
match TrailingWhitespace /\s\+$/
autocmd BufWritePre *.txt,*.rb,*js,*.html :%s/\s\+$//e

set colorcolumn=80

au BufNewFile,BufRead *.ejs setlocal ft=html
au BufNewFile,BufRead *.coffee setlocal ft=rb

autocmd FileType html setlocal shiftwidth=2 softtabstop=2
autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2
