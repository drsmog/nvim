syntax on
source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/general/mappings.vim

call plug#begin()
	Plug 'sheerun/vim-polyglot'
	Plug 'preservim/nerdtree'
	Plug 'nanotech/jellybeans.vim', { 'as': 'jellybeans' }
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'	
	Plug 'morhetz/gruvbox',
	Plug 'tpope/vim-fugitive',
	Plug 'tpope/vim-commentary'
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'AndrewRadev/tagalong.vim'
  Plug 'tpope/vim-surround'
call plug#end()

colorscheme gruvbox


" lua require('testing')






