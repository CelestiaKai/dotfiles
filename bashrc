# coffee.baz-plugin

# load baz
#export BAZ_LOADER_ENABLED=true
#_baz_loader="$HOME/.local/share/baz/loader.sh"

# shellcheck disable=SC1090
#[ ! -f "$_baz_loader" ] || source "$_baz_loader"

#export COFFEE_CLR_USER="$(printf "\033[034m")"
export EDITOR=vim

PS1='-[\w]-> '

export TERM=xterm-256color

alias c='clear'                       # clear
alias v='vim'                         # vim 
alias l='ls'                          # list (other variant)
alias ls='lsd -lh'                    # better list
alias la='lsd -lha'                   # list all
alias ll='la'                         # list all (other variant)
alias df='duf -hide special'          # df -> duf
#alias cat='batcat'                    # cat -> bat
alias dwm='cd ~/sless/dwm/'           # cd to dwm
alias kic='cd ~/.config/kitty/'       # cd to kitty
alias rmpics='rm -rf mpv-shot*'       # remove the compiled up screenshots
alias weather='curl https://wttr.in/' # weather
alias nofetch='neofetch --no_config'  # neofetch without any config

# autostart 
#
echo "Hello," $(date).

[ "$(tty)" = '/dev/tty1' ] && exec startx
