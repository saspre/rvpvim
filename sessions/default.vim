" ~/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 12 April 2013 at 11:33:35.
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
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 38%] Built target model'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 52%] Built target offlinemodeling'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 57%] Built target onlinemodeling'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': 'Scanning dependencies of target simulator'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 61%] Building CXX object simulator/CMakeFiles/simulator.dir/simulator.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 66%] Building CXX object simulator/CMakeFiles/simulator.dir/data_feeder.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 71%] Building CXX object simulator/CMakeFiles/simulator.dir/verifier.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 76%] Building CXX object simulator/CMakeFiles/simulator.dir/simulation_system.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 80%] Building CXX object simulator/CMakeFiles/simulator.dir/communication_interface.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 85%] Building CXX object simulator/CMakeFiles/simulator.dir/timer.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 90%] Building CXX object simulator/CMakeFiles/simulator.dir/main.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': 'Linking CXX executable simulator'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 90%] Built target simulator'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': 'Scanning dependencies of target testing'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[ 95%] Building CXX object testing/CMakeFiles/testing.dir/model_meanslope.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[100%] Building CXX object testing/CMakeFiles/testing.dir/main.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': 'Linking CXX executable testing'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'model/black_box.cpp', 'text': '[100%] Built target testing'}])
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
badd +11 simulator/verifier.cpp
badd +1 \[Vundle]\ Installer
badd +11 simulator/verifier.h
badd +21 ~/.bash_aliases
badd +46 simulator/simulator.cpp
badd +38 model/black_box.h
badd +18 simulator/data_feeder.cpp
badd +1 simulator/data_feeder.ch
badd +19 simulator/data_feeder.h
badd +20 onlinemodeling/controller.h
badd +19 model/black_box.cpp
badd +12 onlinemodeling/controller.cpp
badd +18 simulator/simulation_system.cpp
badd +3 model/battery.cpp
badd +13 model/model.h
badd +6 model/battery.h
badd +0 ~/.vimrc
silent! argdel *
set lines=58 columns=207
edit model/black_box.cpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 1resize ' . ((&columns * 85 + 103) / 207)
exe '2resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 2resize ' . ((&columns * 85 + 103) / 207)
exe '3resize ' . ((&lines * 28 + 29) / 58)
exe 'vert 3resize ' . ((&columns * 171 + 103) / 207)
exe 'vert 4resize ' . ((&columns * 35 + 103) / 207)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
4
silent! normal zo
let s:l = 18 - ((17 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 04l
lcd ~/repos/sw802f13/code
wincmd w
argglobal
edit ~/repos/sw802f13/code/model/black_box.h
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
10
silent! normal zo
let s:l = 12 - ((11 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 04l
lcd ~/repos/sw802f13/code
wincmd w
argglobal
edit ~/.vimrc
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 128 - ((20 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
128
normal! 0
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
2wincmd w
exe '1resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 1resize ' . ((&columns * 85 + 103) / 207)
exe '2resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 2resize ' . ((&columns * 85 + 103) / 207)
exe '3resize ' . ((&lines * 28 + 29) / 58)
exe 'vert 3resize ' . ((&columns * 171 + 103) / 207)
exe 'vert 4resize ' . ((&columns * 35 + 103) / 207)
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
4wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/repos/sw802f13/code
execute "bwipeout" s:bufnr
1resize 27|vert 1resize 85|2resize 27|vert 2resize 85|3resize 28|vert 3resize 171|4resize 56|vert 4resize 35|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
