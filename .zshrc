source $(brew --prefix)/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle rbenv

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen bundle diogoazevedos/hexagon

# Set oh-my-zsh's variables.
DISABLE_AUTO_TITLE="true"
DISABLE_AUTO_UPDATE="true"

# Tell antigen that you're done.
antigen apply
