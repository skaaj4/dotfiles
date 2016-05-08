" Plugins die durch das Vundle Plugin verwaltet werden.
" -----------------------------------------------------

" === Must have ===
	" Plugin Manager
	Plugin 'gmarik/vundle'
	" File Manager
	Plugin 'The-NERD-tree'
	" Git integration
	Plugin 'tpope/vim-fugitive'
	" Syntax checking
	Plugin 'Syntastic'

" Autocompletion
	Plugin 'Valloric/YouCompleteMe'
	Plugin 'rdnetto/YCM-Generator'

" Navigation
	Plugin 'easymotion/vim-easymotion'

" Commentation
	Plugin 'scrooloose/nerdcommenter'

" === Code Plugins ===
	" Arduino
		Plugin 'sudar/vim-arduino-syntax'
		Plugin 'kingbin/vim-arduino'

	" Latex
		Plugin 'lervag/vimtex'

	" HTML Plugins
		" Evtl nicht nötig -> nicht das was ich suche
		Plugin 'mattn/emmet-vim'
		" Live Browser changing
		Plugin 'jaxbot/browserlink.vim'
		" Auto Close HTML Tag
		Plugin 'alvan/vim-closetag'

" Brackets control
	Plugin 'jiangmiao/auto-pairs'
	"Plugin 'Raimondi/delimitMate'

"Plugin 'jistr/vim-nerdtree-tabs'
"Plugin 'Rip-Rip/clang_complete'
"Plugin 'jplaut/vim-arduino-ino'

" Einrückung
	Plugin 'Yggdroot/indentLine'


" === Look and Feel ===
	" Syntax Themes
	Plugin 'molokai'
	Plugin 'Skittles-Berry'
	Plugin 'Skittles-Dark'

	" Status Line
	Plugin 'vim-airline/vim-airline'
	Plugin 'vim-airline/vim-airline-themes'
