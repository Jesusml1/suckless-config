##################### .zshrc #########################

export PATH=$HOME/bin:/usr/local/bin:~/.local/bin:$PATH
export PATH=/usr/bin/node:$PATH
export PATH=/home/jesus/.cargo/bin:$PATH



export BROWSER=/usr/bin/google-chrome-stable
export EDITOR=/usr/bin/nvim
export READER=/usr/bin/zathura
export EXPLORER=/usr/bin/pcmanfm

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jesus/.zshrc'

autoload -Uz compinit
compinit

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# Prompt
PROMPT='%F{green}%n%f@%F{magenta}%m%f $ '
RPROMPT='%F{blue}%B%~%b%f [%F{yellow}%?%f]'

# Aliases
alias nv="nvim"
alias ls="ls -a --color"
alias la="ls -la"
alias killx="killall xinit"
alias smci="sudo make clean install"
alias gotolib="cd /windows/Users/jesus/Biblioteca"
alias javadoc="zathura ~/Documents/javaref/java_reference.pdf & disown"
alias sicp="zathura ~/Documents/sicp.pdf & disown"
alias remove="rm -rf"
alias n="nnn"
alias factorio="cd ~/Desktop; ./factorio.sh"
# End of lines added by compinstall
