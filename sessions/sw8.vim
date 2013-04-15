" ~/.vim/sessions/sw8.vim: Vim session script.
" Created by session.vim 1.5 on 12 April 2013 at 13:18:30.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': 'Scanning dependencies of target model'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': '[  4%] Building CXX object model/CMakeFiles/model.dir/black_box.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': 'Linking CXX static library libmodel.a'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': '[ 38%] Built target model'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': 'Linking CXX executable offlinemodeling'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': '[ 52%] Built target offlinemodeling'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': '[ 57%] Built target onlinemodeling'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': 'Linking CXX executable simulator'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': '[ 90%] Built target simulator'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': 'Linking CXX executable testing'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'simulator/data_feeder.cpp', 'text': '[100%] Built target testing'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/repos/sw802f13/code
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +13 simulator/verifier.cpp
badd +1 \[Vundle]\ Installer
badd +9 simulator/verifier.h
badd +21 ~/.bash_aliases
badd +19 simulator/simulator.cpp
badd +10 model/black_box.h
badd +1 simulator/data_feeder.cpp
badd +1 simulator/data_feeder.ch
badd +19 simulator/data_feeder.h
badd +20 onlinemodeling/controller.h
badd +74 model/black_box.cpp
badd +11 onlinemodeling/controller.cpp
badd +2 simulator/simulation_system.cpp
badd +3 model/battery.cpp
badd +13 model/model.h
badd +6 model/battery.h
badd +10 simulator/simulation_system.h
badd +68 ~/.vimrc
badd +27 simulator/simulator.h
badd +0 simulator/timer.cpp
silent! argdel *
set lines=58 columns=207
edit simulator/timer.cpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 28 + 29) / 58)
exe 'vert 1resize ' . ((&columns * 171 + 103) / 207)
exe '2resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 2resize ' . ((&columns * 171 + 103) / 207)
exe 'vert 3resize ' . ((&columns * 35 + 103) / 207)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1000
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 22 - ((21 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 015l
lcd ~/repos/sw802f13/code
wincmd w
argglobal
edit ~/repos/sw802f13/code/simulator/simulation_system.cpp
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 18 - ((17 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 08l
wincmd w
argglobal
enew
" file ~/repos/sw802f13/code/NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal nofen
wincmd w
exe '1resize ' . ((&lines * 28 + 29) / 58)
exe 'vert 1resize ' . ((&columns * 171 + 103) / 207)
exe '2resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 2resize ' . ((&columns * 171 + 103) / 207)
exe 'vert 3resize ' . ((&columns * 35 + 103) / 207)
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
NERDTree ~/repos/sw802f13/code
execute "bwipeout" s:bufnr
1resize 28|vert 1resize 171|2resize 27|vert 2resize 171|3resize 56|vert 3resize 35|
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
