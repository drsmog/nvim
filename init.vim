" syntax on

call plug#begin()
	Plug 'sheerun/vim-polyglot'
	Plug 'preservim/nerdtree'
	Plug 'nanotech/jellybeans.vim', { 'as': 'jellybeans' }
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'	
	Plug 'morhetz/gruvbox',
	Plug 'tpope/vim-fugitive',
	Plug 'tpope/vim-commentary'
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'tpope/vim-surround'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'sbdchd/neoformat'

	" For vsnip users.
	Plug 'hrsh7th/cmp-vsnip'
	Plug 'hrsh7th/vim-vsnip'

call plug#end()

colorscheme gruvbox

source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/general/mappings.vim
source ~/.config/nvim/general/lsp.vim



