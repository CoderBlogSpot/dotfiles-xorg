#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -al --color=auto'
alias nv='nvim'
alias save='source ~/MySpace/AutomationScripts/save_the_flag.sh'
alias finish='source ~/MySpace/AutomationScripts/finish_the_directory.sh'

#export PATH=$PATH:$HOME/.local/bin

#PS1='[\u@\h \W]\$ '
#PS1='\[\e[0;1;38;5;28m\] Working \[\e[0;1;38;5;73m\]@ \[\e[0;1;38;5;214m\]\w \[\e[0;1;91m\]\$ \[\e[0m\]'
#PS1='\[\e[0;1;38;5;208m\][ \[\e[0;1;91m\]-\[\e[0;1;3;38;5;220m\]\W\[\e[0;1;91m\]- \[\e[0;1;38;5;208m\]] \[\e[0m\]'
PS1='\[\e[0;1;38;5;255m\][\[\e[0;1;36m\]\h \[\e[0;1;38;5;202m\]\W\[\e[0;1;38;5;254m\]]\[\e[0;1;91m\]-\[\e[0;1;38;5;254m\](\[\e[0;1;38;5;214m\]\d\[\e[0;1;38;5;255m\])\n\[\e[0;1;38;5;28m\]\$ \[\e[0m\]'

if command -v theme.sh > /dev/null; then
	[ -e ~/.theme_history ] && theme.sh "$(theme.sh -l|tail -n1)"
	# Optional
	#Binds C-o to the previously active theme.
	bind -x '"\C-o":"theme.sh $(theme.sh -l|tail -n2|head -n1)"'
	alias th='theme.sh -i'

	# Interactively load a light theme
	alias thl='theme.sh --light -i'

	# Interactively load a dark theme
	alias thd='theme.sh --dark -i'
fi
