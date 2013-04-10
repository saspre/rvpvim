
" ############# OmniCppComplete ###############

" This activates OmniCppComplete
:filetype plugin on

set nocp
filetype plugin on
let OmniCpp_NamespaceSearch = 1
let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
let OmniCpp_MayCompleteDot = 1 " autocomplete after .
let OmniCpp_MayCompleteArrow = 1 " autocomplete after ->
let OmniCpp_MayCompleteScope = 1 " autocomplete after ::
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]

" automatically open and close the popup menu / preview window
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
set completeopt=menuone,menu,longest,preview

" configure tags - add additional tags here or comment out not-used ones
set tags+=~/.vim/tags/cpp
"set tags+=~/.vim/tags/gl
"set tags+=~/.vim/tags/sdl
"set tags+=~/.vim/tags/qt4
" build tags of your own project with Ctrl-F12















" ############## VUNDLE #######################
" Vundle - Install using git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
" Bundle 'tpope/vim-fugitive'
" Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/nerdtree'
"Bundle 'quark-zju/vim-cpp-auto-include'
Bundle 'jcf/vim-latex'
" Bundle 'yandy/vim-omnicppcomplete'
" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" Bundle 'tpope/vim-rails.git'
" Bundle 'joonty/vim-phpqa'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
"Bundle 'FindFile'
" Bundle 'project.tar.gz'
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
"                " ...
"
filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache  first) for foo
" :BundleClean(!)      - confirm(or auto-approve)removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

"  ##################### LATEX
let g:Tex_DefaultTargetFormat='pdf'


" ############## PERSONAL ################
" " Makes .h files use cpp syntax
autocmd FileType *.h setlocal ft=cpp
autocmd BufNewFile,BufReadPost *.h,*.ino,*.pde set filetype=cpp"


map <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
map <F3> :wa<CR>:make<CR>
map <C-F3> :wa<CR>:chdir ../<CR>:make<CR>
noremap æ [
noremap ø ]
map ø <C-]>
inoremap <C-S> <Esc>:wa<CR> 
nnoremap <C-S> :wa<CR> 
map ½ $
imap ½ $

set showcmd
set number

" Following is from http://stackoverflow.com/questions/1445992/vim-file-navigation
" Window movements; I do this often enough to warrant using up M-arrows on this"
nnoremap <M-Right> <C-W><Right>
nnoremap <M-Left> <C-W><Left>
nnoremap <M-Up> <C-W><Up>
nnoremap <M-Down> <C-W><Down>

" Open window below instead of above"
nnoremap <C-W>N :let sb=&sb<BAR>set sb<BAR>new<BAR>let &sb=sb<CR>

" Vertical equivalent of C-w-n and C-w-N"
nnoremap <C-w>v :vnew<CR>
nnoremap <C-w>V :let spr=&spr<BAR>set nospr<BAR>vnew<BAR>let &spr=spr<CR>

" I open new windows to warrant using up C-M-arrows on this"
nmap <C-M-Up> <C-w>n
nmap <C-M-Down> <C-w>N
nmap <C-M-Right> <C-w>v
nmap <C-M-Left> <C-w>V




"Put these in an autocmd group, so that we can delete them easily.
"augroup vimrcEx
"au!

" For all text files set 'textwidth' to 78 characters.
autocmd FileType text setlocal textwidth=78

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
" Also don't do it when the mark is in the first line, that is the default
" position when opening a file.
autocmd BufReadPost *
  \ if line("'\"") > 1 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif

"augroup END


" ### FOLDING ###
set foldmethod=syntax
set foldnestmax=1







" ###### CPPP AUTO COMPLETE #######
" autocmd BufWritePre /home/pseudo/repos/sw802f13/code/*/**.cpp :ruby CppAutoInclude::process 


" #### indentation ####
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

