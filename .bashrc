#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '



echo " "
echo " "
echo " "
echo "   ▀▄   ▄▀"                  
echo -e "  ▄█▀███▀█▄ "
echo -e " █▀███████▀█"
echo -e " ▀ ▀▄▄ ▄▄▀ ▀"
echo " " 
echo "  "
echo " Good Day <<    >> Stay Happy Stay Awesome :) "
echo "        \   ^__^ "
echo "         \  (oo)\_______ "
echo "            (__)\       )\/\ "
echo "                ||----w | "
echo "                ||     || "

echo " "


 PS1='\[\e[0;1;3;30;104m\]\u\[\e[0;1;3;7;94;104m\]_\[\e[0;1;3;38;5;232;106m\]@\[\e[0;1;4;93;103m\]_\[\e[0;1;3;38;5;232;103m\]\w\[\e[0;3;92;102m\]_\[\e[0;1;2;3;38;5;16;102m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"' | colrm 1 2) \[\e[0;1;3m\]\@\n\[\e[0m\]>\[\e[0m\]>\[\e[0;3;5m\]\$ \[\e[0m\]'
. "$HOME/.cargo/env"
