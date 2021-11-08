call plug#begin('~/.vim/plugged')
  Plug 'preservim/nerdtree'
  Plug 'zxqfl/tabnine-vim'
  Plug 'ryanoasis/vim-devicons'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'mhinz/vim-startify'
call plug#end()

let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'

set encoding=UTF-8
set guifont=DroidSansMono\ Nerd\ Font\ Mono:h8

map <C-n> :tabnew<CR>
map <C-s> :w<CR>
map <C-w> :q<CR>
map <C-i> :bnext<CR>
map <C-o> :bprevious<CR>

nnoremap <C-f> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
