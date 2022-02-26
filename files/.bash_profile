# .bash_profile
# =============
# - executes for login shells 
# - e.g. login via ssh or invoking 'bash --login' at the command line
# - for commands that should run only once:
#   - customizing the $PATH environment variable

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
