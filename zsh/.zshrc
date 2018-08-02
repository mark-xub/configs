# If you come from bash you might have to change your $PATH.
export SCALA_HOME=/usr/local/Cellar/scala/2.12.2
export SBT_HOME=/usr/local/Cellar/sbt/0.13.15
export PYENV_HOME=/usr/local/Cellar/pyenv/1.1.3
export PATH=$PATH:$SCALA_HOME/bin:$SBT_HOME/bin:$PYENV_HOME/bin:$PYENV_HOME/shims

# export PATH=$HOME/bin:/usr/local/bin:$PATH

eval "$(pyenv init -)"
# Path to your oh-my-zsh installation.
export ZSH=/Users/mark/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

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
plugins=(git)

source $ZSH/oh-my-zsh.sh

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
ssh-add -k ~/.ssh/id_rsa_gitlab2
ssh-add -k ~/.ssh/id_rsa_aliyun

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias sublime="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
alias wk="cd /Users/mark/Documents/work/workproject"
alias mk="cd /Users/mark/Documents/work/myproject"
alias tp="cd /Users/mark/Documents/work/temp"
alias antlr4='java -jar /usr/local/Cellar/antlr/4.7/antlr-4.7-complete.jar'
alias grun='java org.antlr.v4.gui.TestRig'
alias mysql="/usr/local/Cellar/mysql/5.7.18_1/support-files/mysql.server"
alias prettyjson='python -m json.tool'
export NVM_DIR="$HOME/.nvm"
source $(brew --prefix nvm)/nvm.sh
alias gbr="git branch | grep -v "master" | xargs git branch -D"
alias gl="git log -n 20  --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"


# just env path
export PATH=/Users/mark/.just-installs/bin:$PATH
