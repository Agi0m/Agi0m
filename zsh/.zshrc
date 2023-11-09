# Set up the prompt

autoload -Uz promptinit && promptinit
prompt adam2
#prompt pure

setopt histignorealldups sharehistory

# Use emacs keybindings even if our EDITOR is set to vi
bindkey -e

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Use modern completion system
autoload -Uz compinit
compinit

zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete _correct _approximate
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' menu select=2
eval "$(dircolors -b)"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
zstyle ':completion:*' menu select=long
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose true

zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
zstyle ':completion:*:kill:*' command 'ps -u $USER -o pid,%cpu,tty,cputime,cmd'

#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias up="/home/agim/.config/scripts/Update.sh"
alias upgradable="sudo nala list --upgradable"
alias home="cd ~"
alias games="cd Games"
alias cl="clear"
alias off="shutdown now"
alias install="sudo nala install"
alias search="sudo nala search"
alias uni="sudo nala remove"
alias purge="sudo nala purge"
alias weather="curl wttr.in/kosova"
alias josh="/home/agim/.config/scripts/joshuto.sh >/dev/null"
alias aw="cd /home/agim/.config/awesome"
alias atm="sudo nala autoremove"
alias ll="ls -l"
#~/.config/scripts/Neofetch.sh
#screenfetch -t
#cat /etc/linuxmint/info

#Add new path 
export PATH="$HOME/.carrgo/bin/:$PATH"


#$ZSH_CUSTOM/plugins/
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh >/dev/null
#fpath+=${ZDOTDIR:-~}/.zsh_functions
