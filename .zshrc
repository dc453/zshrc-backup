# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

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
plugins=(git catimg brew bundler jira npm sublime)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/share/npm/bin:/Users/davidcase/.rvm/gems/ruby-2.1.1/bin:/Users/davidcase/.rvm/gems/ruby-2.1.1@global/bin:/Users/davidcase/.rvm/rubies/ruby-2.1.1/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/Users/davidcase/.rvm/bin"
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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

export TRANSLATIONBUNDLERDIR="/Users/davidcase/workspace/bundler"
export ANDROID_HOME="/Users/davidcase/android-sdk"
export PATH=$PATH:/Users/davidcase/android-sdk/platform-tools:/Users/davidcase/android-sdk/tools
GIT_MERGE_AUTOEDIT=yes

# aliases
alias ptr='npm run protractor'
alias wr='sudo weinre --boundHost 172.17.0.2 --httpPort 80 --debug'
alias car='ssh root@172.17.0.1'
alias proj='cd /Users/davidcase/workspace'

export CLOSURE_PATH=/usr/local/Cellar/closure-compiler/20141023/libexec/
## NOTE: Google Closure Compiler is updated regularly. The date portion of the above path is dependent on the version you install and will be different that what is above.

"/Users/davidcase/.nvm/nvm.sh" ] && . "/Users/davidcase/.nvm/nvm.sh" # This loads nvm

