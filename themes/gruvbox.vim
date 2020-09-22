hi Comment cterm=italic
syntax on
colorscheme gruvbox 
let g:gruvbox_hide_endofbuffer=1
let g:gruvbox_termcolors=256
let g:gruvbox_terminal_italics=1
let g:airline_theme='gruvbox'

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
