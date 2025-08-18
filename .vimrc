" =========================================================================
" === Basic Vim Configuration                                           ===
" =========================================================================
" Use <jk> to exit Insert mode
inoremap jk <esc>

" Enable syntax highlighting
syntax on

" Set indentation and tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Enable mouse support in all modes
set mouse=a

" Set a ruler at columns 79, 80, 119, and 120
set colorcolumn=80,120

" =========================================================================
" === Recommended Vim Options                                           ===
" =========================================================================

" Appearance and Display
" ---------------------
" Show line numbers
set number

" Show line numbers relative to the cursor
" This makes movement commands like '3j' and '5k' very intuitive.
set relativenumber

" Keep 5 lines of context above and below the cursor when scrolling.
set scrolloff=5

" Searching and Highlighting
" -------------------------
" Highlight search results as you type
set incsearch

" Ignore case when searching
set ignorecase

" When 'ignorecase' is set, this option makes searches case-sensitive
" if you include an uppercase character in your search query.
set smartcase

" Editing Behavior
" ----------------
" Display a helpful command menu when you hit <Tab> on the command line.
set wildmenu

" Automatically wrap lines at a certain width.
" This can be useful for prose, but many coders prefer not to use it.
" set wrap

" Indentation
" -----------
" These three options work together to provide intelligent indentation
set autoindent
set smartindent
set cindent

" File and Window Management
" -------------------------
" When creating a new vertical split, open it on the right
set splitright

" When creating a new horizontal split, open it below
set splitbelow

" =========================================================================
" === vim-plug Plugin Manager                                           ===
" =========================================================================
" This is the boilerplate for vim-plug. It must be at the top of the file.
call plug#begin('~/.vim/plugged')

" =========================================================================
" === General Purpose Plugins                                           ===
" =========================================================================

" A file system explorer for Vim
Plug 'preservim/nerdtree'

" A very large collection of syntax files and indentation settings.
" This one plugin covers all your requested languages (Python, JS, TS, CSS, HTML, Jinja).
Plug 'sheerun/vim-polyglot'

" Easily change, delete, and add surrounding pairs (quotes, brackets, etc.)
Plug 'tpope/vim-surround'

" =========================================================================
" === Language-Specific Plugins                                         ===
" =========================================================================

" Snippets and HTML/CSS expansion for web development
" Type 'div.container' and press <C-y>, to expand to a full HTML div.
Plug 'mattn/emmet-vim'

" =========================================================================
" === Other Useful Plugins                                              ===
" =========================================================================

" A syntax checking plugin that works with external linters.
" Note: Requires linters to be installed on your system (e.g., pylint, eslint).
Plug 'vim-syntastic/syntastic'

" Asynchronous code formatter, works great with Prettier.
" Note: Requires Prettier to be installed globally with npm: npm install -g prettier
" Then, you can run :Prettier to format your code.
Plug 'prettier/vim-prettier'

" =========================================================================
" === Call Plug End                                                     ===
" =========================================================================
" This must be the last line in the plugin section
call plug#end()
