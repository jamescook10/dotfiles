# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="powerlevel9k/powerlevel9k"
DEFAULT_USER="jamescook"
COMPLETION_WAITING_DOTS="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh
source $HOME/dotfiles/zsh/.zsh-local

export PATH="$HOME/.rbenv/bin:$HOME/bin:usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# rbenv shims
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
# rbenv autocomplete
source ~/.rbenv/completions/rbenv.zsh

# Nginx
alias nginx='sudo /usr/local/bin/nginx'
alias stopnginx='sudo /usr/local/bin/nginx -s stop'

# Custom aliases

alias code="~/Code"
alias projects="~/Dropbox/Projects"
alias zshconf="vim ~/.zshrc"
alias downloads="~/Downloads"
alias zreload="source ~/.zshrc"
alias be='bundle exec'
alias gits='git status'
alias mbd='middleman build && middleman deploy'
alias es='ember server'

PERL_MB_OPT="--install_base \"/Users/jamescook/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/jamescook/perl5"; export PERL_MM_OPT;

# Syntax highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

PATH="/Users/jcook/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/jcook/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/jcook/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/jcook/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/jcook/perl5"; export PERL_MM_OPT;
