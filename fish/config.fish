set -g fish_user_paths "/usr/local/opt/gettext/bin" $fish_user_paths



alias vec="vim ~/.vim/vimrc"
alias vd="cd ~/.vim"
alias vi="nvim"
alias vim="nvim"
alias gcm="git commit -m"

alias fr="source ~/.config/fish/config.fish" 

export LC_ALL=en_US.UTF-8

# GOLANG configurations
set -x GOPATH $HOME/go
set -x GOROOT /usr/local/opt/go/libexec
set PATH $GOPATH/bin $GOROOT/bin $PATH

