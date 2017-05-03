set -x LANG en_US.UTF-8
set -x LANGUAGE en_US.UTF-8
set -x LC_TYPE en_US.UTF-8
set -x LC_ALL en_US.UTF-8
set -x FISH_PATH $HOME/.config/fish
set -x PATH /usr/local/sbin $PATH
if type go >/dev/null 2>&1
    if test -d $HOME/Develop/go
        set -x GOPATH $HOME/Develop/go
        set -x PATH $PATH $GOPATH/bin
    end
    if test -d /usr/local/go
        set -x GOROOT /usr/local/go
    end
    if test -d /usr/local/opt/go/libexec
        set -x GOROOT /usr/local/opt/go/libexec
    end
end
if test -d $HOME/Library/Android/sdk
    set -x ANDROID_HOME $HOME/Library/Android/sdk
end
[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish ]
#eval (python -m virtualfish)
