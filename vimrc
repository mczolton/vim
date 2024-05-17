if v:version < 802
    packadd! dracula
endif
syntax enable
:let g:dracula_colorterm = 0
colorscheme dracula
:hi Visual ctermbg=8
:hi CursorLine ctermbg=8
:set number
:set mouse=a
:set cursorline
