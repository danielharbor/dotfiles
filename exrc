" exrc for wasavi
set nolaunchbell
" set visualbell
set bellvolume=1
set jkdenotative

" key maps
map! [noremap] jk <esc>:w<nl>
map  [noremap] <C-w> :wq<nl>
map  [noremap] <enter> :wq<nl>
map  \nn :set nu!<nl>
map  \ff :set fs!<nl>
" https://github.com/akahuku/wasavi/issues/222#issuecomment-1009788846
map! [noremap] <tab> <space><space><space><space>
