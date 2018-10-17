set nu
set ruler
set hlsearch
set incsearch
syntax on
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
set backspace=indent,eol,start
set statusline+=%f%l%m
set laststatus=2
set relativenumber
map <C-y> "*y
map fn iconst myFunction = function(arguments){<Esc>o <Esc>oreturn ;<Esc>o}<Esc>3k
map srt iassert.deepEqual(,);<Esc>2hi
map cl iconsole.log();<Esc>hi
map l iconst  = require('');<Esc>14hi
map fl <Esc>ofor(let ){<Esc>o<Esc>o}<Esc>2k
