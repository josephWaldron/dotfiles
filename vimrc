" set relative lines
set number
set nowrap
" Set mouse type so mouse=a can work in tmux
if has("mouse_sgr")
    set ttymouse=sgr
else
    set ttymouse=xterm2
end

" Enable mouse
set mouse=a

set shiftwidth=4
set softtabstop=4
set expandtab

colorscheme catppuccin_mocha
