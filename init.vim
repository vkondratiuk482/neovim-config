:set number
:set relativenumber
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2

let g:transparent_enabled = v:true

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/andweeb/presence.nvim'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/kyazdani42/nvim-web-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tomasiser/vim-code-dark'
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'https://github.com/junegunn/fzf.vim'
Plug 'https://github.com/xiyaowong/nvim-transparent'
Plug 'https://github.com/nvim-lua/plenary.nvim'
Plug 'https://github.com/sindrets/diffview.nvim'

call plug#end()

map <C-H> <C-W>h
map <C-L> <C-W>l

nmap <F8> :TagbarToggle<CR>
nmap <silent> gd <Plug>(coc-definition)

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-p> :FZF<CR>
nnoremap <C-n> :DiffviewOpen<CR>
nnoremap <C-x> :DiffviewClose<CR>

colorscheme codedark
