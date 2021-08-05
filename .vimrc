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
set t_Co=256

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
	Plug 'git@github.com:vim-airline/vim-airline-themes.git'
	Plug 'git@github.com:tpope/vim-surround.git'
	Plug 'git@github.com:frazrepo/vim-rainbow.git'
	Plug 'git@github.com:vim-syntastic/syntastic.git'
call plug#end()

colorscheme onedark 
set background=dark
autocmd VimEnter * NERDTree | wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let g:airline_powerline_fonts = 1
let g:rainbow_active = 1
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

