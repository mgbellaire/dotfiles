"""""""""""""""""""
" Markdown config "
"""""""""""""""""""

" Set syntax to "markdown" when file file extension is ".md".
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" Call markdown specific options when syntax is markdown.
autocmd Filetype markdown call SetMarkdownOptions()

function SetMarkdownOptions()
  " Enable spellcheck.
  set spell spelllang=en_us
  " Wrap text (without linebreak charecters)
  " I don't want to highlight the current line.
  highlight CursorLine ctermbg=NONE

  " Always show statusline.
  set showmode

  " Turn on line wrapping.
  set wrap
endfunction
