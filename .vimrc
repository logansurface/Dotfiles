
" Convert tab characters to spaces.
set expandtab

" Set smart tabs.
set smarttab

" Set automatic indentation.
set autoindent

" Enable smart indentation.
set smartindent

" Set visual clipboard and system clipboard to be the same.
set clipboard=unnamed

" Disable line wrap
set nowrap

" Display the current mode at the bottom of the editor.
set showmode

" Show partial command entered at the bottom of the editor.
set showcmd

" Show matching words during a search.
set showmatch

" Enable highlighting while performing a search.
set hlsearch

" Enable auto completion when pressing tab.
set wildmenu

" Modify auto completion to behave like bash.
set wildmode=list:longest

" STATUS LINE ------------------------------------------------------------ {{{

" " Clear status line when vimrc is reloaded.
set statusline=

" " Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" " Use a divider to separate the left side from the right side.
set statusline+=%=

" " Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" " Show the status on the second to last line.
set laststatus=2

" }}}
