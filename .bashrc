# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

#alias emacs="emacs -nw"
alias neofetch="neofetch --ascii_distro fedora"
alias matrix="source ~/.matrix.sh"
alias lambda_matrix="source ~/.lambda_matrix.sh"
alias piano="flatpak run org.sugarlabs.MusicKeyboard"
alias lsd="source ~/software_source/misc_open_source/lsd/lsd-sim"
alias youtube_audio="youtube-dl --audio-format best -x"
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
