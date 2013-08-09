" == Indentation ==
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

" == Backup files ==
set nobackup
set noswapfile

" == Misc ==
syntax on
set number
set cul
set ruler
set wildignore+=*.o,*.obj,.git,*.pyc
set hlsearch
set autoread

" == Fold ==
set foldmethod=indent

" == NERD Tree configurations ==
nmap fe :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.vim$', '\.pyc$', '\.o$', '\.obj$'] 
nmap fe :NERDTreeToggle<CR>

" == GUI related configurations ==
if has("gui_running")
    autocmd VimEnter * if !argc() | NERDTree | endif
    autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
    autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
    set lines=50
    set columns=160
    set guifont=Menlo\ for\ Powerline:h13
    colorscheme railscasts
endif

" == Ack configurations ==
let g:ackprg = 'ag --nogroup --nocolor --column'

" == Command-T configurations ==
let g:CommandTMaxHeight = 15

" == Powerline configurations ==
let g:Powerline_symbols = 'fancy'

" == Git configurations ==
let g:git_blame_width = 30

" == Indent Guides ==
let g:indent_guides_auto_colors = 0
let g:indent_guides_guide_size=1
