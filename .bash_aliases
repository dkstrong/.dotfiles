
# some more ls aliases
alias ll='ls -alF'
alias lg='ls -GFlah'
alias la='ls -A'
alias l='ls -CF'
alias motd='cat /var/run/motd.dynamic'
# https://medium.com/@GroundControl/better-git-diffs-with-fzf-89083739a9cb
alias gitdiff='git diff $@ --name-only | fzf -m --ansi --preview "git diff $@ --color=always -- {-1}" --bind k:preview-up,j:preview-down'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/.git --work-tree=$HOME'


# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
