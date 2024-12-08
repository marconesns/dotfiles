" .vim/pack/git-plugins/start
" https://github.com/mhinz/vim-startify
" https://github.com/rafi/awesome-vim-colorschemes
" https://github.com/Yggdroot/indentLine
" https://github.com/preservim/nerdtree
" https://github.com/ryanoasis/vim-devicons
" https://github.com/vim-airline/vim-airline
" https://github.com/vim-airline/vim-airline-themes
" https://github.com/ctrlpvim/ctrlp.vim
" https://github.com/mattn/emmet-vim.git
" https://github.com/dense-analysis/ale.git
" https://github.com/sheerun/vim-polyglot.git
" https://github.com/neoclide/coc.nvim.git
" https://www.nerdfonts.com
" https://www.nerdfonts.com

" Global Sets 
syntax on
set autoindent
set smartindent
set history=5000
set nu
set cursorline
set mouse=a
set clipboard=unnamedplus
set tabstop=2 softtabstop=2 expandtab shiftwidth=2 
set foldmethod=syntax
set foldlevel=99
nnoremap <space> za
set guifont=DroidSansM\ Nerd\ Font:h12
" set paste
" set smarttab
" set smartcase
" set hidden
" set incsearch
" set ignorecase
set scrolloff=8
" set colorcolumn=100
" set signcolumn=yes
" set cmdheight=2
" set updatetime=100
" set encoding=utf-8
" set nobackup
" set nowritebackup
" set splitright
" set splitbelow
" set autoread

colorscheme OceanicNext
filetype on
"filetype indent on

" Themes
"if has('termguicolors')
"   set termguicolors
"endif
"
"if exists('+termguicolors')
"  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
"  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
"  set termguicolors
"endif

let g:indentLine_enabled = 1
let g:indentLine_setColors = 0
" let g:indentLine_char_list = ['|', '¦', '┆', '┊']
map <c-k>i :IndentLinesToggle<cr>

nmap <C-n> :NERDTreeToggle<cr>
set encoding=utf8
"if (has("nvim"))
"   highlight Normal guibg=NONE ctermbg=NONE
"   highlight EndOfBuffer guibg=NONE ctermbg=NONE
"endif

set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_statusline_ontop=0
let g:airline_theme='base16_twilight'
let g:airline#extensions#tabline#formatter = 'default'
" navegação entre os buffes
nnoremap <M-Right> :bn<cr>
nnoremap <M-Left> :bp<cr>
nnoremap <C-x> :bp \|bd #<cr>

"" Remaps

let g:ctrlp_custom_ignore = ' v[ /] .(swp|zip|png|jpeg|jpg|rar|iso|gz)$'
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
let g:ctrlp_show_hidden = 1


filetype plugin on
let g:NERDSpaceDelims = 1
let g:NERDDefaultAlign = 'left'
map cc <Plug>NERDCommenterInvert

" let g:ale_linters = {'python': ['flake8', 'pylint'], 'javascript': ['eslint']}
" let g:ale_completion_enable = 0

source ~/.vim/coc.nvimrc
