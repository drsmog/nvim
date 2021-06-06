
syntax on
call plug#begin()
	Plug 'sheerun/vim-polyglot'
	Plug 'preservim/nerdtree'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'	
	Plug 'morhetz/gruvbox',
	Plug 'tpope/vim-fugitive',
	Plug 'tpope/vim-commentary'
call plug#end()
let mapleader = " "

let g:coc_global_extensions = ['coc-json', 'coc-git', 'coc-tsserver', 'coc-prettier', 'coc-html-css-support', 'coc-htmlhint', 'coc-html', 'coc-gist', 'coc-eslint', 'coc-css', 'coc-browser']


xnoremap p pgvy

set ma

nnoremap <SPACE> <Nop>
colorscheme gruvbox

inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>
"nnoremap <leader>n :NERDTreeFocus<CR>
"nnoremap <C-n> :NERDTree<CR>
nnoremap <Leader>t :NERDTreeToggle<CR>
nnoremap <Leader>w :NERDTreeFind<CR>

nnoremap <Leader>p :GFiles<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>h :History<CR>
nnoremap <Leader>cd :t.<CR>

command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0)

nnoremap <silent> <Leader>f :Rg<CR>
nnoremap <silent> <Leader>g :Commits<CR>

set grepprg=rg\ --vimgrep\ --smart-case\ --follow



nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-references)

set laststatus=2

set foldmethod=indent
set nofoldenable

set ignorecase
set smartcase

set clipboard=unnamed

set number

let NERDTreeShowHidden=1




command! -nargs=0 Prettier :CocCommand prettier.formatFile
vmap <leader>m  <Plug>(coc-format-selected)
nmap <leader>m  <Plug>(coc-format-selected)

nmap <leader>gf :diffget //3<CR>
nmap <leader>gj :diffget //2<CR>
nmap <leader>gs :G<CR>
