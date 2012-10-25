" Settings for plugins

call pathogen#runtime_append_all_bundles()

call pathogen#helptags()

noremap <leader>o <Esc>:CommandT<CR>

noremap <leader>O <Esc>:CommandTFlush<CR>

noremap <leader>m <Esc>:CommandTBuffer<CR>
autocmd FileType html,htmldjango,jinjahtml,eruby,mako let b:closetag_html_style=1

autocmd FileType html,xhtml,xml,htmldjango,jinjahtml,eruby,mako source ~/.vim/bundle/closetag/plugin/closetag.vim
filetype plugin on

let g:tagbar_usearrows = 1

nnoremap <leader>l :TagbarToggle<CR>

syntax enable
set background=dark

let g:solarized_termtrans=1


let g:solarized_contrast="high"

let g:solarized_visibility="high"

colorscheme solarized

"Personal settings
set nocompatible 
filetype on
"Use vim feature to indent as per file type
filetype plugin indent on
"Turn on highlighting.
syntax on
set nu
set backspace=indent,eol,start
set ruler
" Code Folding, everything folded by default
" set foldmethod=indent
 set foldmethod=syntax
 set foldlevel=99
 set foldenable


" Go  with smartindent if there is no plugin indent file.
set autoindent smartindent
" But don't outdent hashes
 inoremap # #

set shiftwidth=3
set tabstop=4
"Set max column length to 80
"set columns=80
"highlight all the line with column >80
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
