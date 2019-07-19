" vim-airline
let g:airline_powerline_fonts = 1
let g:airline#extension#tabline#enabled = 1

" NERDTree
let NERDTreeShowHidden=1
let g:NERDTreeDirArrowExpandable='↠'
let g:NERDTreeDirArrowCollapsible='↡'

" Deoplete
" let g:deoplete#enable_at_startup=1
" set completeopt-=preview

" Supertab
let g:SuperTabDefaultCompletionType = "<C-n>"

" Ultisnips
let g:UltiSnipsExpandTrigger="<F2>"
let g:UltiSnipsJumpForwardTrigger="<Tab>"
let g:UltiSnipsJumpBackwardTrigger="<C-x>"

" EasyAlign
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

" indentLine
let g:indentLine_char = '| '

" TagBar
let g:tagbar_width = 30
let g:tagbar_iconchars = ['↠', '↡']


