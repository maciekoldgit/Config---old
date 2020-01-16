if v:progname =~? "evim"
  finish
endif

source $VIMRUNTIME/defaults.vim

if has("vms")
  set nobackup		
else
  set backup		
  if has('persistent_undo')
    set undofile	
  endif
endif

if &t_Co > 2 || has("gui_running")
  set hlsearch
endif

if has("autocmd")

  augroup vimrcEx
  au!

  autocmd FileType text setlocal textwidth=78

  augroup END

else

  set autoindent		

endif

if has('syntax') && has('eval')
  packadd! matchit
endif

set number
colo space-vim-dark
set mouse=a

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>

command XD execute 'topleft' ((&columns - &textwidth) / 2 - 1) . 'vsplit _paddding_' | wincmd p
