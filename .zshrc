# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/spreadingmind/.dotfiles/oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

######################## PROMPT config ################################

RPROMPT='[%T]'


# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"


alias gpl='git pull'
alias gps='git push'
alias ga='git add'
alias gc='git commit -m'
alias gcn='git commit --no-verify -m'
alias gco='git checkout'
alias gmlb='git merge @{-1}'
alias gs='git status'
alias gm='git merge'
alias gf='git fetch'
alias gs='git status'
alias gl='git log'

alias bashrc='source ~/.bashrc'
alias tmuxrc='tmux source-file ~/.tmux.conf'
alias no='cd ~/notes'

# packages
alias ase="apt-cache search"
alias sai="sudo apt-get install -y"
alias sau="sudo apt-get update -y"
alias sar="sudo apt-get remove"
# python: packages, etc
alias pin="pip install"
alias pis="pip search"
#
# #utils
alias jn='jupyter notebook'
alias l="ls -agGp --color"
alias wifi="sudo service network-manager restart"
alias cf='xclip -sel clip <'
alias m1='xclip -sel clip < ~/notes/mail1'
alias m2='xclip -sel clip < ~/notes/mail2'
alias tinkoff='xclip -sel clip < ~/notes/tinkoff'
alias ports='netstat -atun'
alias dt='~/notes/disable_touchscreen.sh'
alias checkvpn='mtr office.bekitzur.com'
alias tfvpn='sudo service strongswan start'
alias macmini='ssh user2@192.168.20.225 -i ~/.ssh/thinfilm_key.pub'
alias zshrc='source ~/.zshrc'
alias proc='ps aux | grep'
alias socksproxy='ssh -D 40372 -fCqN liza@capo-1.volochay.info -i ~/.ssh/my_new_key'
alias extract='tar xvf'
alias boost='~/bash_scripts/boost_volume.sh'
alias weather='curl http://wttr.in'
alias mongo-image='sudo docker run --rm -v /var/lib/mongodb:/var/lib/mongodb -it -p 27017:27017 mongo:3.6 mongod'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /home/spreadingmind/.nvm/versions/node/v8.11.1/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /home/spreadingmind/.nvm/versions/node/v8.11.1/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /home/spreadingmind/.nvm/versions/node/v8.11.1/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /home/spreadingmind/.nvm/versions/node/v8.11.1/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh