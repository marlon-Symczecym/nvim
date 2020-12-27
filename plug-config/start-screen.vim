let g:startify_custom_header = [
        \'      __  ______   ___  __   ____  _  __ ',
        \'     /  |/  / _ | / _ \/ /  / __ \/ |/ / ',
        \'    / /|_/ / __ |/ , _/ /__/ /_/ /    /  ',
        \'   /_/  /_/_/ |_/_/|_/____/\____/_/|_/  ',
        \]
                                      
let g:startify_session_dir = '~/.config/nvim/session'


let g:startify_lists = [
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ ]


let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1

let g:webdevicons_enable_startify = 1

function! StartifyEntryFormat()
        return 'WebDevIconsGetFileTypeSymbol(absolute_path) ." ". entry_path'
    endfunction

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 's': '~/.config/nvim/plug-config/start-screen.vim' },
            \ { 'z': '~/.zshrc' },
            \ { 't': '~/Documentos/elxpro/fase1/telefonia' },
            \ { 'c': '~/Documentos/elxpro/fase1/exercicios/carros' },
            \ { 'e': '~/Documentos/elxpro/fase1/exercicios/ecommerce' },
            \ ]


let g:startify_enable_special = 0
