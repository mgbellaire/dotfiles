" Open NERDTree when Vim opens without a directory or file.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Open NERDTree when Vim opens a directory.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

" NERDTree shortcut: Ctrl + n.
map <C-n> :NERDTreeToggle<CR>

" Close the window if NERDTree is all that is left.
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Set expand and collapse arrow characters.
" Default: '▸'.
let g:NERDTreeDirArrowExpandable = '▸'
" Default: '▾'.
let g:NERDTreeDirArrowCollapsible = '▾'
