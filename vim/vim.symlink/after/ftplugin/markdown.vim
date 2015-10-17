"""""""""""
" Editing "
"""""""""""
set expandtab " Expand tabs into spaces.
set tabstop=4 " Set tab size to 2.
set shiftwidth=4

"""""""""""""""""
" Look and feel "
"""""""""""""""""
set cursorline! " I do not use the cursor line when editing markdown.
" Show trailing whitespace with a slightly lighter shade and underscore
" per whitespace (next two lines)
highlight ExtraWhitespace term=underline cterm=underline ctermfg=12 ctermbg=0 gui=reverse
match ExtraWhitespace /\s\+$/
