" Vim Splits - Move Faster and More Naturally
" https://robots.thoughtbot.com/vim-splits-move-faster-and-more-naturally

" Easier split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" More natural split opening
set splitbelow
set splitright

" Resizing Splits
" max out the height of the current split
" ctrl + w _
" max out the width of the current split
" ctrl + w |
" normalize all split sizes, which is very handy when resizing terminal
" ctrl + w =

" More split manipulation
" swap top/bottom or left/right split
" Ctrl+W R
" break out current window into a new tabview
" Ctrl+W T
" close every window in the current tabview but the current one
" Ctrl+W o
