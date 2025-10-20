source /opt/homebrew/opt/antidote/share/antidote/antidote.zsh

zstyle ':antidote:bundle' file ~/.zplugins
zstyle ':antidote:bundle' use-friendly-names 'yes'

zstyle ':prezto:load' pmodule \
	'completion' \
	'editor' \
	'syntax-highlighting' \
	'history-substring-search' \
	'autosuggestions' \
	'environment' \
	'homebrew' \
	'terminal' \
	'history' \
	'directory' \
	'spectrum' \
	'utility' \
	'git'

zstyle ':prezto:*:*' color 'yes'

antidote load

tabs -4

export GPG_TTY=$(tty)
export HOMEBREW_GITHUB_API_TOKEN=
