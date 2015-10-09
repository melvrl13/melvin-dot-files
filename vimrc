colorscheme hybrid "nice color scheme
"The following are required for Vundle
set nocompatible "try to figure out file type based on extension
filetype on
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
call vundle#end()  
filetype plugin indent on  
"End Vundle Requirements
"Nerdtree as ctrl+n
map <C-n> :NERDTreeToggle<CR>
syntax on "syntax processing
"Settings for syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set wildmenu "visual autocomplete; please and thank you

set showcmd "show me the last command I ran
set cursorline "highlight where I am

set ignorecase
set smartcase
set backspace=indent,eol,start "Backspace can go across lines
set autoindent

set shell=/bin/zsh

set ruler

set laststatus=2

set confirm
set lazyredraw "don't repaint unless you have to
set visualbell "flash instead of sound
set showmatch "matching [{()}]
set incsearch "search as characters are entered
set hlsearch "highlight matches

set mouse=a
"set spell "spell checking
set paste "preserve formatting and allow system paste

set cmdheight=2

set number "show line numbers

set notimeout ttimeout ttimeoutlen=200


" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>


