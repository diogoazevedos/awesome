source /opt/homebrew/opt/antidote/share/antidote/antidote.zsh

zstyle ':antidote:bundle' file ~/.config/zsh/plugins
zstyle ':antidote:bundle' use-friendly-names yes

zstyle ':zephyr:plugin:completion' use-cache yes
zstyle ':zephyr:plugin:editor:*' cursor style block

antidote load

for keymap in emacs viins; do
	bindkey -M $keymap "$key_info[Up]" history-substring-search-up
	bindkey -M $keymap "$key_info[Down]" history-substring-search-down
done

alias l='ls -1A'
alias ll='ls -l'
alias la='ll -A'
alias lr='ll -R'

alias gcD='git-amend-date'
alias gfe='git-for-each'
alias gSr='git-sync-repo'

tabs -4

export GPG_TTY=$(tty)
export HOMEBREW_GITHUB_API_TOKEN=
