syntax off
colorscheme dark-mode
filetype plugin indent on

let mapleader=',' " set leader to ,
let g:rustfmt_autosave = 1

set encoding=utf-8
set nowrap
set foldmethod=indent
set nofoldenable
set number
set ignorecase
set hlsearch
set textwidth=80
set splitright
set splitbelow
set termguicolors

au BufRead,BufNewFile *.go   set filetype=go
au BufRead,BufNewFile *.json set filetype=javascript
au BufRead,BufNewFile *.yml  set filetype=yaml
au BufRead,BufNewFile *.yaml set filetype=yaml
au BufRead,BufNewFile *.tf   set filetype=hcl
au BufRead,BufNewFile *.hcl  set filetype=hcl
au BufRead,BufNewFile *.css  set filetype=css

autocmd Filetype sh         setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype html       setlocal ts=2 sts=2 sw=2 expandtab syntax=off
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype python     setlocal ts=4 sts=4 sw=4 expandtab
autocmd Filetype go         setlocal ts=4 sts=4 sw=4 noexpandtab
autocmd Filetype yaml       setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype proto      setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype hcl        setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype css        setlocal ts=2 sts=2 sw=2 expandtab syntax=off
