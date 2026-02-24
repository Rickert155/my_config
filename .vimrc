set nocompatible
set hlsearch
set incsearch

set noexpandtab   " Использовать символ табуляции вместо пробелов
"set tabstop=4     " Отображать табуляцию как 4 пробела
"set shiftwidth=8  " Использовать 4 символа для отступов
set softtabstop=4 " Вставлять 4 символа табуляции при нажатии Tab

syntax on
filetype on
filetype indent on
filetype plugin on
if has("autocmd")
	autocmd FileType python set complete+=k/home/max/.vim/complite/python
endif " has("autocmd")"

if has("autocmd")
	autocmd FileType go set complete+=k/home/max/.vim/complite/go
endif " has("autocmd")"


