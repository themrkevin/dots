"Plugins {{{
  "Vundle Setup {{{
  "git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
    set nocompatible    "be iMproved
    filetype off        "required!

    set rtp+=~/.vim/bundle/vundle/
    call vundle#rc()

    "Let Vundle manage Vundle
    "required!
    Bundle 'gmarik/vundle'
  "}}}
  "Bundles {{{
    Bundle 'tpope/vim-surround'
    "Snipmate Dependencies {{{
      Bundle 'MarcWeber/vim-addon-mw-utils'
      Bundle 'tomtom/tlib_vim'
    "}}}
    Bundle 'garbas/vim-snipmate'
    Bundle 'tristen/vim-sparkup'
    Bundle 'vim-ruby/vim-ruby'
    Bundle 'tpope/vim-haml'
    Bundle 'tomtom/tcomment_vim'
    Bundle 'kien/ctrlp.vim'
  "}}}
  filetype plugin indent on   "required!
 	set omnifunc=syntaxcomplete#Complete
"}}}
"Color Settings {{{
	set t_Co=256
	colorscheme jellybeans
	syntax on
"}}}
"Search Settings {{{
	set hlsearch
	set incsearch
"}}}
"Editor Behavior Settings {{{
	set number
	set autoindent
	set ts=2
	set shiftwidth=2
	set expandtab
	set ignorecase
	set scrolloff=5
	set cursorline
	set foldmethod=marker
  set laststatus=2
  set wildmenu
"}}}
"Mapping {{{
	let mapleader=','
  map <leader>c <c-_><c-_>
	"Insert Mode {{{
		inoremap jj <esc>
		"Auto append closing mustache
		" inoremap {      {}<Left>
		" inoremap {<CR>  {<CR>}<Esc>O
		" inoremap {{     {
		" inoremap {}     {}
	"}}}
"}}}
