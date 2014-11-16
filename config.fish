set -x LANG en_US.UTF-8
set -x LANGUAGE en_US.UTF-8
set -x LC_TYPE en_US.UTF-8
set -x LC_ALL en_US.UTF-8
set -x FISH_PATH $HOME/.config/fish
set -x GOPATH $HOME/Develop/go
set -x PATH /usr/local/sbin $PATH
set -x PATH $PATH $GOPATH/bin

. $HOME/.config/fish/vi-mode.fish
