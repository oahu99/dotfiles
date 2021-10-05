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
alias youtube_audio="cd ~/Music;youtube-dl --audio-format best -x"
alias youtube_audio="cd ~/Music;youtube-dl --audio-format best -x"
alias homestuck="~/misc/homestuck/unofficial-homestuck-collection-1.1.0/unofficial-homestuck-collection"
alias unstage="git restore --staged"
alias pomodoro="echo 'pomodoro start!';sleep 1500 && mpg123 ~/Music/Bonkimiru.mp3"
alias define="sdcv -c" # for looking up words in the dictionary
alias cueasf="mv ./*~ ~/.emacs.d/backups;mv ./*# ~/.emacs.d/backups" # acronymn for Clean Up Emacs Autosave Files
alias donut="python ~/misc/donut.py"
alias musikcube="musikcube.app"
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

