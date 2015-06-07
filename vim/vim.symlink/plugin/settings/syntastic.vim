" Lint JavaScript files after reading it
" let jshint2_read = 1

" Lint Javascript files after saving it
" let jshint2_save = 1

" Set default height of JSHint error list
"let jshint2_height = 20

let g:syntastic_javascript_checkers = ['jscs', 'jshint']

" Explicitely state the config file of JSHint for Vim
let g:syntastic_javascript_jshint_args = '--config /Users/mg/.jshintrc'

" This is to deal with handlebars issues in meteor
let syntastic_mode_map = { 'passive_filetypes': ['html']  }
