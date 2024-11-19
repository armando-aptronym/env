# CC
alias cdca='cd ~/Developer/candidate-collective/cc-api/'
alias cdcd='cd ~/Developer/candidate-collective/dashboard/'
alias cc-api='bash ~/Developer/candidate-collective/api.sh'
alias yd='yarn dev'

# GIT
alias gcl='git clone'
alias gch='git checkout'
alias gpl='git pull'
alias gb='git branch'
alias gs='git status'
alias gd='git diff'
alias gl='git log'
alias gsh='git stash'
alias gshp='git stash pop'
alias ga='git add'
alias gcm='git commit -m'
alias gcma='git commit --amend --no-edit'
alias gp='git push'
alias grh='git reset HEAD~'

# PYTHON
alias py='python3'
alias pip='pip3'
alias venv='source ~/.venv/bin/activate'
alias pyinstall='python3 -m pip install'

# MORTIMER
alias cdm='cd ~/Developer/mortimer/'
alias pym='python3 manage.py'
alias pymr='python3 manage.py runserver'
alias pymm='python3 manage.py makemigrations && python3 manage.py migrate --run-syncdb'

# BLENDER + RENDER BEAM
alias cdr='cd ~/Developer/render-beam/'
alias cdb='cd ~/Documents/blender/'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/armando/Developer/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/armando/Developer/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/armando/Developer/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/armando/Developer/google-cloud-sdk/completion.zsh.inc'; fi

# PLUGINS
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# HISTORY AUTOCOMPLETION from https://dev.to/rossijonas/how-to-set-up-history-based-autocompletion-in-zsh-k7o
autoload -U compinit
compinit
setopt APPEND_HISTORY
setopt SHARE_HISTORY
HISTFILE=$HOME/.zhistory
SAVEHIST=1000
HISTSIZE=999
setopt HIST_EXPIRE_DUPS_FIRST
setopt EXTENDED_HISTORY
bindkey '\e[A' history-search-backward
bindkey '\e[B' history-search-forward

# THEME
eval "$(starship init zsh)"
export AWS_PROFILE=''
