syntax on

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
	Plug 'jiangmiao/auto-pairs'
	Plug 'AndrewRadev/tagalong.vim'
  Plug 'tpope/vim-surround'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
call plug#end()

colorscheme gruvbox


" lua require('testing')

" lua << EOF
" require('telescope').setup{
"   defaults = {
"     file_sorter =  require'telescope.sorters'.get_fzy_sorter,
"     generic_sorter =  require'telescope.sorters'.get_fzy_sorter,
"   },
" 	extensions = {
" 		fzy_native = {
" 				override_generic_sorter = false,
" 				override_file_sorter = true,
" 		}
" 	}
" }
" require('telescope').load_extension('fzy_native')

" EOF




source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/general/mappings.vim
