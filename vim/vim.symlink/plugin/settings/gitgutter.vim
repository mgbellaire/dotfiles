" Let vim-gitgutter use, at most, 1000 signs
let g:gitgutter_max_signs = 1000

" For vim-gitgutter
highlight clear SignColumn
highlight GitGutterAdd ctermfg=2 ctermbg=0 guifg=#009900
highlight GitGutterChange ctermfg=3 ctermbg=0
highlight GitGutterDelete ctermfg=red ctermbg=0
highlight GitGutterChangeDelete ctermfg=yellow ctermbg=0
