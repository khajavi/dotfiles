set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

execute pathogen#infect()
syntax on
filetype plugin indent on

set hidden

set undofile
" " set a directory to store the undo history
set undodir=/home/milad/.vimundo/

map <C-I> :set paste! paste?<CR>
