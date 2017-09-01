export JAVA_HOME="$(/usr/libexec/java_home)"
export ZSH=~/.oh-my-zsh

eval $(thefuck --alias)

ZSH_THEME="af-magic"
ENABLE_CORRECTION="true" 
COMPLETION_WAITING_DOTS="true"
plugins=(git osx brew composer zsh-autosuggestions colorize zsh-syntax-highlighting)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/usr/local/bin:/usr/local/sbin:/bin:/usr/sbin:/sbin:~/.composer/vendor/bin:~/bin"
source $ZSH/oh-my-zsh.sh

bindkey -e
bindkey '[C' forward-word
bindkey '[D' backward-word

autoload bashcompinit
bashcompinit
alias config='/usr/bin/git --git-dir=/Users/BPOL0410/.cfg/ --work-tree=/Users/BPOL0410'
