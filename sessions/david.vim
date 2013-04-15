" ~/.vim/sessions/david.vim: Vim session script.
" Created by session.vim 1.5 on 14 April 2013 at 22:37:43.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'jellybeans' | colorscheme jellybeans | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'matrix.h', 'text': 'Scanning dependencies of target testing'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'matrix.h', 'text': '[ 50%] Building CXX object CMakeFiles/testing.dir/matrix.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'matrix.h', 'text': 'Linking CXX executable testing'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'matrix.h', 'text': '[100%] Built target testing'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Dropbox/programmering/cpp/david
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +151 ~/.vimrc
badd +24 main.cpp
badd +80 matrix.cpp
badd +32 matrix.h
badd +9 \[Vundle]\ Installer
badd +5 CMakeLists.txt
silent! argdel *
set lines=59 columns=228
edit matrix.cpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 85 + 114) / 228)
exe 'vert 2resize ' . ((&columns * 106 + 114) / 228)
exe 'vert 3resize ' . ((&columns * 35 + 114) / 228)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1000
setlocal fml=1
setlocal fdn=3
setlocal fen
45
silent! normal zo
50
silent! normal zo
64
silent! normal zo
103
silent! normal zo
118
silent! normal zo
155
silent! normal zo
165
silent! normal zo
180
silent! normal zo
189
silent! normal zo
207
silent! normal zo
219
silent! normal zo
221
silent! normal zo
236
silent! normal zo
238
silent! normal zo
let s:l = 263 - ((40 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
263
normal! 0
wincmd w
argglobal
edit main.cpp
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1000
setlocal fml=1
setlocal fdn=3
setlocal fen
15
silent! normal zo
let s:l = 1 - ((0 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 04l
wincmd w
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1000
setlocal fml=1
setlocal fdn=3
setlocal nofen
wincmd w
exe 'vert 1resize ' . ((&columns * 85 + 114) / 228)
exe 'vert 2resize ' . ((&columns * 106 + 114) / 228)
exe 'vert 3resize ' . ((&columns * 35 + 114) / 228)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
3wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/Dropbox/programmering/cpp/david
execute "bwipeout" s:bufnr
1resize 57|vert 1resize 85|2resize 57|vert 2resize 106|3resize 57|vert 3resize 35|
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
