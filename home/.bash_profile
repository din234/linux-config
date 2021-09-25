#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
# export LD_PRELOAD=libdlfaker.so:libvglfaker.so
# export LD_PRELOAD='/usr/$LIB/libstdc++.so.6 /usr/$LIB/libgcc_s.so.1 /usr/$LIB/libxcb.so.1'


export TORBROWSER_PKGLANG='en-US'
export SHARE=/mnt/WIN_SHARE/shared
export PYTHONUSERBASE=$SHARE/user_package
# export WINEARCH="win32"
export WINEPREFIX=$SHARE/.wine
export PATH=$PATH:$PYTHONUSERBASE/bin:$SHARE/john/run

# exec startx
