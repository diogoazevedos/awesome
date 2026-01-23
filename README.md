# Awesome

This repository contains all my personal settings.

## Install

```sh
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | bash

brew bundle

ln -s $(pwd)/.config ~/.config
ln -s $(pwd)/.ssh ~/.ssh
ln -s $(pwd)/.vimrc ~/.vimrc
cp $(pwd)/.zshrc ~/.zshrc
```

## Theme and Font

[Dracula](https://draculatheme.com) theme with [JetBrains Mono](https://www.jetbrains.com/lp/mono/) font.

```sh
fast-theme XDG:dracula
```

## Code

My settings are synced using the built-in sync feature. These are the basics:

```json
{
	"editor.fontFamily": "JetBrains Mono",
	"editor.fontSize": 13,
	"workbench.colorTheme": "Dracula",
	"editor.formatOnPaste": true,
	"editor.bracketPairColorization.enabled": true,
	"editor.multiCursorModifier": "ctrlCmd",
	"editor.occurrencesHighlight": "off",
	"editor.renderLineHighlight": "all",
	"editor.renderWhitespace": "all",
	"editor.rulers": [
		100
	],
	"editor.wordWrapColumn": 100,
	"editor.fontLigatures": true,
	"editor.minimap.enabled": false,
	"files.insertFinalNewline": true,
	"files.trimFinalNewlines": true,
	"files.trimTrailingWhitespace": true,
	"workbench.startupEditor": "none",
	"workbench.colorCustomizations": {
		"editor.lineHighlightBackground": "#44475a",
		"editorBracketMatch.background": "#44475a",
		"editorBracketMatch.border": "#00000000"
	},
	"workbench.tips.enabled": false,
	"git.enableCommitSigning": true,
	"git.blame.editorDecoration.enabled": true,
	"diffEditor.ignoreTrimWhitespace": true
}
```
