set noerrorbells
set tabstop=4
set number
set nowrap
set nobackup
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch
set ai
set si

call plug#begin('~/.vim/plugged')
	Plug 'git@github.com:joshdick/onedark.vim.git'
	Plug 'git@github.com:morhetz/gruvbox.git'
	Plug 'git@github.com:morhetz/gruvbox.git'
	Plug 'git@github.com:tpope/vim-fugitive.git'
	Plug 'git@github.com:kien/ctrlp.vim.git'
	Plug 'git@github.com:mbbill/undotree.git'
	Plug 'git@github.com:preservim/nerdtree.git' 
	Plug 'git@github.com:ycm-core/YouCompleteMe.git'
	Plug 'git@github.com:vim-airline/vim-airline.git'
call plug#end()

colorscheme gruvbox
set background=dark
autocmd VimEnter * NERDTree | wincmd p

