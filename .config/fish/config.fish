# fresh: fish/config.fish

set PATH /usr/local/opt/go/libexec/bin $PATH
set PATH ~/bin $PATH
#set PATH ~/.rbenv/shims $PATH
set PATH ~/go_src/bin $PATH
set PATH /Applications/Emacs.app/Contents/MacOS $PATH
set PATH /usr/local/Cellar/surfraw/2.2.9/lib/surfraw $PATH
set PATH (python3 -m site --user-base)/bin $PATH
set PATH ~/.cargo/bin $PATH
eval (direnv hook fish)
#status --is-interactive; and source (rbenv init -|psub)
