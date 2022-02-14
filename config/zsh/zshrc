source ~/.zsh/git-prompt.sh
fpath=(~/.zsh $fpath)
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
autoload -Uz compinit && compinit

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto

setopt PROMPT_SUBST ; PS1='%F{green}%n@%m%f: %F{cyan}%~%f %F{red}$(__git_ps1 "(%s)")%f
\$ '

autoload colors
colors
local p_cdir="%B%F{blue}[%~]%f%b"$'\n'
local p_info="%n@%m"
gituser=`cat ~/.gitconfig |grep name | awk '{print $3}'`
## PROMPT="%F{3}[$gituser]%f$p_cdir$p_info >"

GOPATH=$HOME/go
PATH=$PATH:/Users/h-immaru/cmd/

alias ll='ls -lhat'
alias chrome="open /Applications/Google\ Chrome.app"

alias vi='nvim'
