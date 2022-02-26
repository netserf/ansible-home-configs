# .bashrc
# =======
# - executed for interactive non-login shells 
# - e.g. for bash scripts or invoking 'bash' at the command line 
# - for commands that should run every time you launch a new shell
#   - history customizations
#   - prompt customizations
#   - exports
#   - functions
#   - aliases

# File permissions
umask 022

# Command history settings
export HISTFILESIZE=10000        # the bash history should save 3000 commands
export HISTCONTROL=ignoredups    # don't put duplicate lines in the history

# Exports
# Default editor
export EDITOR=/usr/bin/vim
# Prompt settings
export PS1='\[\e]0;\w\a\]\n\[\e[36m\]\u@\h \[\e[33m\][\w]\[\e[0m\]\n\$ '


# Functions
# TODO

# Aliases
alias h='history'
alias hist='history | grep $1'  # requires one input
alias pt='pytest -v $@'
alias venv='/usr/bin/python3 -m venv ./venv'
alias ae='deactivate &> /dev/null; source ./venv/bin/activate'
alias de='deactivate'
alias drun='docker run --rm -it -w /workspace -v $(pwd):/workspace netserf/netserf/docker-ubuntu2004-ansible:latest $@'
alias packer='/usr/local/bin/packer $@'
alias bumpdry='bumpversion --dry-run --verbose $@'
alias bump='bumpversion --verbose $@'
alias env='env | sort'
