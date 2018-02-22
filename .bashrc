#--------------------Visual
# Show pwd on prompt
PS1='\w\$ '

#--------------------Aliases
# I am a fucking lazy person
alias f="open"
alias fap="f -a"
alias psgrep="ps aux | grep"
alias ll="ls -lh"
alias la="ls -a"

# Configs
alias bashconfig="vim ~/.bashrc"
alias vimconfig="vim ~/.vimrc"
alias gitconfig="vim ~/.gitconfig"

# Utilities

#--------------------Variables
cmuunix='aswang@unix.andrew.cmu.edu'
cmushark='aswang@shark.ics.cs.cmu.edu'

#--------------------Inital Commands
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
