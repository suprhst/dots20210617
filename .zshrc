
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/varun/.zshrc'

autoload -Uz compinit
compinit

#Prompt
PROMPT="%Bॐ%b %B%F{117}%~%f%b  "
#PROMPT="%B%F{44}⋎%f%b %B%F{39}%~%f%b %B%F{43}⋗%f%b  "
#PROMPT="%B%F{51}☣%f%b %B%F{81}%~%f%b %B%F{49}↝%f%b "
#PROMPT="%B%F{39}⍾%f%b %B%F{38}%~%f%b %B%F{37}≭%f%b "

#git
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
zstyle ':vcs_info:git:*' formats '%F{240}(%b)%r%f'
zstyle ':vcs_info:*' enable git

#alias vim="nvim"

#zsh auto suggestion
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
#zsh syntax color
source /home/varun/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/fzf/completion.zsh
source /usr/share/fzf/key-bindings.zsh


echo " "
echo "הכל נראה טיפשי" |lolcat -a                                               
#greeting=(" He knows not how to know who knows not also how to unknow." 
#	"If you keep an open mind people will throw a lot of garbage in it"
#"Most people can do without the essentials, but not without the luxuries." 
#"To err is human -- but it feels divine."
#"There's nothing very mysterious about you, except that nobody really knows your origin, purpose, or destination"
#"You need no longer worry about the future.  This time tomorrow you'll be dead."
#"If you still don't like it, that's ok: that's why I'm boss. I simply know better than you do." 
#"The philosophical principle that even the simplest solution is bound to have something wrong with it."
#"If you don't go to other men's funerals they won't go to yours." 
#" The idea that a human being should always be accessible to a computer " 
#"When a man knows he is to be hanged in a fortnight, it concentrates his mind wonderfully" 
#"The starry sky above me, and the Moral Law inside me" 
#"... gentlemen do not read each other's mail : NSA"
#"I'm not a god, I was misquoted." 
#" Dont worry, I can handle it "
#"All generalizations are false, including this one" )

#index=$(( RANDOM % ${#greeting[@]} ))
#echo ${greeting[${index}]} |lolcat -a
#echo " "


