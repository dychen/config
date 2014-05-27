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
