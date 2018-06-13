let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /mnt/work/lz/startpage
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 front.html
badd +1 index.html
badd +1 refer.html
badd +564 ~/.config/nvim/init.vim
badd +1 /mnt/work/lz/startpage
badd +1 todo.html
badd +12 todo.css
badd +29 slack.html
badd +8 slack.css
badd +1 portfolio.html
badd +1 portfolio.css
argglobal
silent! argdel *
$argadd /mnt/work/lz/startpage
set stal=2
edit front.html
set splitbelow splitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
55
normal! zo
let s:l = 60 - ((31 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
60
normal! 0
lcd /mnt/work/lz/startpage
tabedit /mnt/work/lz/startpage/index.html
set splitbelow splitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
5
normal! zo
9
normal! zo
56
normal! zo
let s:l = 76 - ((5 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
76
normal! 0
lcd /mnt/work/lz/startpage
tabedit /mnt/work/lz/startpage/todo.html
set splitbelow splitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
3
normal! zo
9
normal! zo
11
normal! zo
19
normal! zo
27
normal! zo
let s:l = 10 - ((5 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 015|
lcd /mnt/work/lz/startpage
tabedit /mnt/work/lz/startpage/todo.css
set splitbelow splitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 8 - ((6 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 026|
lcd /mnt/work/lz/startpage
tabedit /mnt/work/lz/startpage/slack.html
set splitbelow splitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
12
normal! zo
13
normal! zo
18
normal! zo
19
normal! zo
let s:l = 17 - ((16 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 011|
lcd /mnt/work/lz/startpage
tabedit /mnt/work/lz/startpage/slack.css
set splitbelow splitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 59 - ((25 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
59
normal! 0
lcd /mnt/work/lz/startpage
tabedit /mnt/work/lz/startpage/portfolio.html
set splitbelow splitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
3
normal! zo
9
normal! zo
10
normal! zo
let s:l = 4 - ((3 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
let s:c = 30 - ((24 * winwidth(0) + 43) / 87)
if s:c > 0
  exe 'normal! ' . s:c . '|zs' . 30 . '|'
else
  normal! 030|
endif
lcd /mnt/work/lz/startpage
tabedit /mnt/work/lz/startpage/portfolio.css
set splitbelow splitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 15 - ((12 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
lcd /mnt/work/lz/startpage
tabedit ~/.config/nvim/init.vim
set splitbelow splitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
523
normal! zo
530
normal! zo
546
normal! zo
let s:l = 564 - ((32 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
564
normal! 05|
lcd /mnt/work/lz/startpage
tabedit /mnt/work/lz/startpage/refer.html
set splitbelow splitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
30
normal! zo
let s:l = 34 - ((17 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 09|
lcd /mnt/work/lz/startpage
tabnext 7
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
let g:this_session = v:this_session
let g:this_obsession = v:this_session
let g:this_obsession_status = 2
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
