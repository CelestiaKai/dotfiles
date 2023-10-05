#[ -z "$TMUX" ] && [ "$DISPLAY" ] && command -v tmux >/dev/null && exec tmux -2 -l

function fish_greeting
	#	(change this if you want a greet message.)
   end

fish_add_path -a "$HOME/.local/bin"

if status is-interactive
export EDITOR=vim
export TERM=xterm-256color
export GPG_TTY="$(tty)"

alias mv='mv -v'                      			             # verbose move
alias rm='rm -v'                      			             # vebose remove
alias cp='cp -v'                      			             # verbose copy
alias c='clear'                       			             # clear
alias v='vim'                         			             # vim 
alias l='ls'                          			             # list (other variant)
alias ls='lsd -lh'                    			             # better list
alias la='lsd -lha'                   			             # list all
alias ll='la'                         			             # list all (other variant)
alias df='duf -hide special'          			             # df -> duf
alias cat='bat'                       			             # cat -> bat
alias dwm='cd ~/Documents/GIT/dotfiles/suckless/dwm/'  	             # cd to dwm
alias dotfiles='cd ~/Documents/GIT/dotfiles/'			     # cd to dotfiles 
alias slock='cd ~/Documents/GIT/dotfiles/suckless/slock/'            # cd to slock
alias kic='cd ~/.config/kitty/'       			             # cd to kitty
alias rmpics='rm -rf ~/mpv-shot*'     			             # remove the compiled up screenshots
alias weather='curl https://wttr.in/' 			             # weather
alias nofetch='neofetch --no_config'  			             # neofetch without any config
alias mkdir='mkdir -v'					             # verbose make dir
alias upven='sudo ~/./Documents/GIT/vencord/VencordInstaller-x11'    # install/update vencord

# autostart 
#
nitch
#[ "$(tty)" = '/dev/tty1' ] && exec startx
end
