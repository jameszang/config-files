set number

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent
set smartindent

autocmd Filetype make       setlocal noexpandtab

set mouse=a

set viminfo='20,<1000

" parenthesis
inoremap (       ()<Left>
inoremap ((      (
inoremap <expr>  )  strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"
" curly braces
inoremap {       {}<Left>
inoremap {<CR>   {<CR>}<Esc>O
inoremap {{      {
inoremap <expr>  }  strpart(getline('.'), col('.')-1, 1) == "}" ? "\<Right>" : "}"
" square brackets
inoremap [       []<Left>
inoremap [[      [
inoremap <expr>  ]  strpart(getline('.'), col('.')-1, 1) == "]" ? "\<Right>" : "]"

:color desert

set clipboard=unnamed