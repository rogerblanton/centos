# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export PATH=$PATH:$HOME/.local/bin:$HOME/bin

# Get the aliases and functions
if [ -f ~/.bash_prompt ]; then
	. ~/.bash_prompt
fi
