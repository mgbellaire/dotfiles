" Toggle paste mode.
set pastetoggle=<F2>

" Influences the working of <BS>, <Del>, CTRL-W and CTRL-U in Insert
" mode.  This is a list of items, separated by commas.  Each item allows
" a way to backspace over something: indent, eol, start.
" '2' enable's full vim mode.
set backspace=2

" Show whitespace when ',s' is typed
set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>
