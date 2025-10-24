for keymap in emacs viins; do
	bindkey -M $keymap "$key_info[Up]" history-substring-search-up
	bindkey -M $keymap "$key_info[Down]" history-substring-search-down
done
