call pathogen#infect()
"Color Settings {{{
	set t_Co=256
	colorscheme jellybeans
	syntax on
"}}}
"Plugins {{{
	filetype plugin indent on
	set omnifunc=syntaxcomplete#Complete
"}}}
"Search Settings {{{
	set hlsearch
	set incsearch
"}}}
"Editor Behavior Settings {{{
	set number
	set autoindent
	set ts=4
	set shiftwidth=4
	set ignorecase
	set scrolloff=5
	"set paste
	set cursorline
	set foldmethod=marker
"}}}
"Mapping {{{
	let mapleader=','
	"Insert Mode {{{
		inoremap jj <esc>
		"Auto append closing mustache
		inoremap {      {}<Left>
		inoremap {<CR>  {<CR>}<Esc>O
		inoremap {{     {
		inoremap {}     {}
	"}}}
"}}}
