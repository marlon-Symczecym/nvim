hi Comment cterm=italic
syntax on
colorscheme neodark
let g:neodark#background = '#202020'
let g:neodark#solid_vertsplit = 1 " default: 0
let g:lightline_colorscheme = 'neodark'


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
