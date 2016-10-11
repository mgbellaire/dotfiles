" Turn on Ditto's autocmds
au FileType markdown,text,tex DittoOn

" Turn it on and off
nnoremap <leader>di <Plug>ToggleDitto

" Jump to the next word
nnoremap =d <Plug>DittoNext

" Jump to the previous word
nnoremap -d <Plug>DittoPrev

" Ignore the word under the cursor
nnoremap +d <Plug>DittoGood

" Stop ignoring the word under the cursor
nnoremap _d <Plug>DittoBad

" Show the next matches
nnoremap ]d <Plug>DittoMore
nnoremap [d <Plug>DittoLess

" Use reedes/vim-color-pencil for better colors while writing.
let g:airline_theme = 'pencil'
