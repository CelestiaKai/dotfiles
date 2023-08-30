function fish_greeting
       # Empty function, no welcome message
   end

fish_add_path -a "$HOME/.local/bin"

if status is-interactive
export EDITOR=vim
export TERM=xterm-256color

alias mv='mv -v'                      # verbose move
alias rm='rm -v'                      # vebose remove
alias cp='cp -v'                      # verbose copy
alias c='clear'                       # clear
alias v='vim'                         # vim 
alias l='ls'                          # list (other variant)
alias ls='lsd -lh'                    # better list
alias la='lsd -lha'                   # list all
alias ll='la'                         # list all (other variant)
alias df='duf -hide special'          # df -> duf
alias cat='batcat'                    # cat -> bat
alias dwm='cd ~/sless/dwm/'           # cd to dwm
alias kic='cd ~/.config/kitty/'       # cd to kitty
alias rmpics='rm -rf ~/mpv-shot*'     # remove the compiled up screenshots
alias weather='curl https://wttr.in/' # weather
alias nofetch='neofetch --no_config'  # neofetch without any config

# autostart 
#
echo "Hello," $(date).

[ "$(tty)" = '/dev/tty1' ] && exec startx
end
