call plug#begin('~/.vim/plugged')
  Plug 'fatih/vim-go'
  Plug 'https://github.com/rking/ag.vim'
  Plug 'fatih/molokai'
  Plug 'tpope/vim-fugitive'
  Plug 'vim-airline/vim-airline'
  Plug 'https://github.com/scrooloose/nerdtree.git'
  Plug 'lokikl/vim-ctrlp-ag'
  Plug 'https://github.com/ivalkeen/vim-ctrlp-tjump.git'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'
  Plug 'git://github.com/tpope/vim-surround.git'
  Plug 'elixir-lang/vim-elixir'
call plug#end()

let g:jsx_ext_required = 0

let g:ycm_confirm_extra_conf = 0

colorscheme molokai

set expandtab
set shiftwidth=2
set softtabstop=2
filetype plugin indent on

set number

set mouse=a

function! <SID>StripTrailingWhitespaces()
  let l = line(".")
  let c = col(".")
  %s/\s\+$//e
  call cursor(l, c)
endfun

autocmd BufWritePre * :call <SID>StripTrailingWhitespaces()

set runtimepath^=~/.vim/bundle/ctrlp.vim

map <F12> :NERDTreeToggle<CR>

autocmd BufNewFile,BufRead *.go setlocal noexpandtab tabstop=2 shiftwidth=2

let g:rehash256 = 1
let g:molokai_original = 1
colorscheme molokai
