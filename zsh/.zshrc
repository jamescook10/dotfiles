# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="powerlevel9k/powerlevel9k"
DEFAULT_USER="jamescook"
COMPLETION_WAITING_DOTS="true"
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source $HOME/.zshrc-local

export PATH="$HOME/.rbenv/bin:$HOME/bin:usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# rbenv shims
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
# rbenv autocomplete
source /usr/local/opt/rbenv/completions/rbenv.zsh

# Custom aliases

alias be='bundle exec'
alias code="~/Code"
alias es='ember server'
alias gits='git status'
alias mbd='middleman build && middleman deploy'
alias projects="~/Dropbox/Projects"
alias zr='zeus rspec'
alias zreload="source ~/.zshrc"
alias zshconf="vim ~/.zshrc"
alias zshconfl="vim ~/.zshrc-local"

PATH="/Users/jcook/perl5/bin${PATH:+:${PATH}}"; export PATH;
