source /opt/homebrew/opt/antidote/share/antidote/antidote.zsh

zstyle ':antidote:bundle' file ~/.config/zsh/plugins
zstyle ':antidote:bundle' use-friendly-names 'yes'

antidote load

for keymap in 'emacs' 'viins'; do
	bindkey -M $keymap "$key_info[Up]" history-substring-search-up
	bindkey -M $keymap "$key_info[Down]" history-substring-search-down
done

tabs -4

export GPG_TTY=$(tty)
export HOMEBREW_GITHUB_API_TOKEN=
