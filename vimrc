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

" == NERD Tree configurations ==
nmap fe :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.vim$', '\.pyc$', '\.o$', '\.obj$'] 
nmap fe :NERDTreeToggle<CR>

" == GUI related configurations ==
if has("gui_running")
    autocmd VimEnter * if !argc() | NERDTree | endif
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
