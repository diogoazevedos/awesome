source ~/.zplug/init.zsh

zplug "diogoazevedos/hexagon"
zplug "sorin-ionescu/prezto", hook-build:"ln -s ~/.zplug/repos/sorin-ionescu/prezto ~/.zprezto"

zstyle ':prezto:load' pmodule \
  'environment' \
  'terminal' \
  'editor' \
  'history' \
  'history-substring-search' \
  'syntax-highlighting' \
  'directory' \
  'spectrum' \
  'utility' \
  'completion' \
  'prompt' \
  'git'

zstyle ':prezto:*:*' color 'yes'

if ! zplug check; then
  zplug install
fi

zplug load

export GPG_TTY=$(tty)
export HOMEBREW_GITHUB_API_TOKEN=
