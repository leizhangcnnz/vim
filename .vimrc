runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags

" Colors
syntax enable           " enable syntax processing
colorscheme badwolf     " colorscheme

" Spaces and Tabs
set tabstop=2           " number of visual spaces per TAB
set softtabstop=2       " number of spaces in tab when editing
set expandtab           " tabs are spaces

" UI config
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
" set cursorcolumn      " highlight current column
" config the highlight style
highlight CursorLine cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
" highlight CursorColumn cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
