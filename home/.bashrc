#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

alias e="exec $HOME/.local/share/nautilus/scripts/open_terminal &"
alias n="xrdb -merge ~/.Xresources"
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias autoremove="sudo pacman -Rcs $(pacman -Qdtq);sudo pacman -Scc"
alias clear-cache="sudo rm -r ~/.cache/*"
alias fk="xinput float $(xinput | grep 'AT Translated Set 2 keyboard' | awk -F '=|\t' '{print $3}') $(xinput | grep 'Virtual core keyboard' | awk -F '=|\t' '{print $3}')"
alias rk="xinput reattach $(xinput | grep 'AT Translated Set 2 keyboard' | awk -F '=|\t' '{print $3}') $(xinput | grep 'Virtual core keyboard' | awk -F '=|\t' '{print $3}')"
