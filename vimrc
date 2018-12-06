set nocompatible                  " Use only VIM compatible options.
set t_Co=256                      " Use 256 colors
filetype indent plugin on         " Guess filetype by name and contents.
syntax on                         " Turn on syntax highlighting.
set number                        " Show line numbers.
set colorcolumn=80                " Indicate the 80th column to help avoid.
                                  " writing excessively long lines of code.
set hlsearch                      " Highlight search matches.
set incsearch                     " Highlight search matches as you type.
set laststatus=2                  " Always show the status line.
set listchars=eol:¬,tab:▸\        " Pretty characters for tab and end of line
highlight ColorColumn ctermbg=236
set encoding=utf-8                " Use utf-8 as default encoding.
set history=1000                  " Save last 1000 commands in vim history.
set spelllang=en_au               " Use Australian English.
set hidden                        " Don't warn when leaving an unsaved buffer.
set wildmenu                      " Enhanced command line completion.
set wildmode=longest,list         " Fix tab completion for file names.
set ignorecase                    " Case-insensitive searching.
set smartcase                     " Case-sensitive if contains a capital letter.
set autoread                      " Automatically re-read changed files.
set autowrite                     " Save before commands like :make.
set smartindent                   " Automatically indent after {
set expandtab                     " Expand tab to spaces.
set tabstop=4                     " Replace tab with 4 spaces.
set softtabstop=4                 " And soft tabs.
set shiftwidth=4                  " Make > command indent by 4 spaces.
set linebreak                     " Wrap lines at a sensible point.
set backspace=indent,eol,start    " Intuitive backspacing.
set nostartofline                 " Stop certain movements going always to start of line.
set nojoinspaces                  " Joining sentences should only insert 1 space.
set formatoptions-=cro            " Disable automatic comment continuation.
set path+=**                      " Make :find look in subdirectories
set ruler                         " Display cursor position on last line or in status.
set confirm                       " Instead of failing command, raise save dialogue.
set visualbell                    " Don't beep when something goes wrong.
set t_vb=                         " Don't flash either.
set mouse=a                       " Use mouse wherever possible.
set cmdheight=2                   " Set command to 2 lines, to avoid Press <Enter>...
nnoremap <C-L> :nohl<CR><C-L>     " Map redraw screen to also turn off search highlight
inoremap jk <Esc>                 " Map jk and variants to replace ESC exit
inoremap kj <Esc>                 " from Insert mode, etc.
cnoremap jk <Esc>
cnoremap kj <Esc>
set autoread
au CursorHold,CursorHoldI * checktime   

