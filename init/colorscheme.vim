" Turn on Solarized 256 colors if the terminal supports it.
" (Why Solarized doesn't do this properly on its own is unknown.)
set t_Co=256

if &t_Co == 256
  let g:solarized_termcolors=256
endif

set background=dark
colorscheme molokai
