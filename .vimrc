set runtimepath+=~/.vim_runtime
set number
set t_Co=256

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
colorscheme delek

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
