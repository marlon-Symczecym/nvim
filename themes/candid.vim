hi Comment cterm=italic
syntax on
colorscheme candid 
set background=dark
let g:lightline = {'colorscheme': 'candid'}

let g:candid_color_store = {
    \ "black": {"gui": "#121212", "cterm256": "0"},
    \ "white": {"gui": "#f4f4f4", "cterm256": "255"},
    \}

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
