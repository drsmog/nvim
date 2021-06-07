syntax on
source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/general/mappings.vim

call plug#begin()
	Plug 'sheerun/vim-polyglot'
	Plug 'preservim/nerdtree'
	Plug 'nanotech/jellybeans.vim', { 'as': 'jellybeans' }
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'	
	Plug 'morhetz/gruvbox',
	Plug 'tpope/vim-fugitive',
	Plug 'tpope/vim-commentary'
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
call plug#end()

colorscheme gruvbox





