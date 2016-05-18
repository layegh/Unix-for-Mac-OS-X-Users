
# Run source .bashrc to make any changes take effect

# It is assumed the following 3 lines appear in .bash_profile
# if [ -f ~/.bashrc ]; then
#   source ~/.bashrc
# fi

# Variables
# Example of exporting a varible so that
# windows opened with ⌘n will also receive the var
export GREP_COLOR="34;47"

# Example of passing the -M option to the less command
export LESS='-M'

# Specify the opeions grep should use by default
export GREP_OPTIONS="--color=auto"

# Example of defining an environmental variable without exporting it
MYNAME='Kamran'

# Aliases
alias ll='ls -lahG'

# Examples of controlling the behaviour of history
export HISTIGNORE="history:pwd:exit:df:ls:ls -la:ll" # Colon-separated list
export HISTCONTROL=ignoreboth # ignoredups:ignorespace

# Customising the command prompt
# PS1="x"
#  where x is a literal or key word
# PS1="Kamran "
# Examples of keywords
# PS1="\u"  # evalueates to kamranlayegh ie the username
# PS1="\w"  # path to current directory
# PS1="\W"  # current directory
# PS1="H"   # hostname  
# PS1="h"   # hostname to first "."
export PS1="\W:$ "
