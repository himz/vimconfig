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






