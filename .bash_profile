# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

alias emacs="emacs -nw"

export PATH="$HOME/.cargo/bin:$PATH"
