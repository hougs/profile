filetype off
call pathogen#incubate()
call pathogen#helptags()
set foldmethod=indent
set foldlevel=99
syntax on
filetype on
filetype plugin indent on
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
if exists('+colorcolumn')
	  set colorcolumn=80
  else
	    au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
    endif
nnoremap <Leader>v <Plug>TaskList
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
