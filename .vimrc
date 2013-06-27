syntax on "syntax highlight

filetype indent on "auto indent
set autoindent

set ic "case insensitive search
set hls "highlight search

"set lbr "wrap text

set tabstop=4
set shiftwidth=4
set expandtab

"colorscheme delek

if has("autocmd")
    au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif
