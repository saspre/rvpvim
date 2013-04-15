" ~/.vim/sessions/report.vim: Vim session script.
" Created by session.vim 1.5 on 15 April 2013 at 09:35:02.
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
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/repos/sw802f13/report
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 main.tex
silent! argdel *
set lines=54 columns=177
edit main.tex
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 141 + 88) / 177)
exe 'vert 2resize ' . ((&columns * 35 + 88) / 177)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1000
setlocal fml=1
setlocal fdn=3
setlocal fen
silent! normal! zE
1,3fold
let s:l = 17 - ((16 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 014l
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
2wincmd w
exe 'vert 1resize ' . ((&columns * 141 + 88) / 177)
exe 'vert 2resize ' . ((&columns * 35 + 88) / 177)
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
2wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/repos/sw802f13/report
execute "bwipeout" s:bufnr
1resize 52|vert 1resize 141|2resize 52|vert 2resize 35|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
