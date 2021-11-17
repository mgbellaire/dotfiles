call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline' " Display more information in statusline. [vim-airline]
  Plug 'vim-airline/vim-airline-themes' " Themes for vim-airline.
  "Plug 'tpope/vim-fugitive' " This is a Git helper plugin. [vim-fugitive]
  Plug 'airblade/vim-gitgutter' " Show the diff of changes in the gutter. [vim-gitgutter]
  Plug 'godlygeek/tabular', { 'for': ['text', 'markdown'] } " I mostly use this for Markdown tables. [tabular]
  Plug 'tpope/vim-markdown', { 'for': ['text', 'markdown'] } " Highlight with markdown syntax. [vim-markdown]
  Plug 'tpope/vim-sensible',
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
call plug#end()

" [vim-plug]: https://github.com/junegunn/vim-plug
" [vim-airline]: https://github.com/vim-airline/vim-airline
" [vim-fugitive]: https://github.com/tpope/vim-fugitive
" [vim-gitgutter]: https://github.com/airblade/vim-gitgutter
" [tabular]: https://github.com/godlygeek/tabular
" [vim-markdown]: https://github.com/tpope/vim-markdown
" [vim-sensible]: https://github.com/tpope/vim-sensible
" [goyo.vim]: https://github.com/junegunn/goyo.vim
" [unite.vim]: https://github.com/Shougo/unite.vim
" [unite-redpen.vim]: https://github.com/rhysd/unite-redpen.vim
" [vim-wordy]: https://github.com/reedes/vim-wordy
" [vim-ditto]: https://github.com/dbmrq/vim-ditto
" [vim-pencil]: https://github.com/reedes/vim-pencil
" [vim-colors-pencil]: https://github.com/reedes/vim-colors-pencil
