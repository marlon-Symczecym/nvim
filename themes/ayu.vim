hi Comment cterm=italic
syntax on
let g:onehalf_termcolors=256
let g:onehalf_terminal_italics=1
let ayucolor="light"
colorscheme ayu 
let g:airline_theme="ayu"
let g:lightline_theme="light"
let g:spaceline_colorscheme="marlon"

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
