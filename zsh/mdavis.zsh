export CPF_PATH="/Users/mdavi52/dev/cpf"

# Remove all merged branches
alias git-clean="git branch --merged | grep -v '\*' | xargs -n 1 git branch -d"

# cd up to the root of the current git repo
alias git-root='[ ! -z `git rev-parse --show-cdup` ] && cd `git rev-parse --show-cdup || pwd`'

# Copy ssh key
alias copy-ssh="pbcopy < ~/.ssh/id_rsa.pub"

# Get what's running on port ...
alias runningon="netstat -an | grep 8000"

# Fix Node Version Manger
source ~/.nvm/nvm.sh

# Disable zsh autocorrect
unsetopt correct_all

# Vagrant Shortcut
vs() {
 args=$(printf "%s " "$@") # concatenate arguments into single string
 vagrant ssh -c "$args"
}

# Java Env
eval "$(jenv init -)"

# Rbenv
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"
