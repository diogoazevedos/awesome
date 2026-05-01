# Awesome

This repository contains all my personal settings.

## Install

```sh
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | bash

brew bundle

ln -s $(pwd)/.config ~/.config
ln -s $(pwd)/.ssh ~/.ssh
ln -s $(pwd)/.vimrc ~/.vimrc
cp .zshrc ~/.zshrc
```

### Time Machine

```sh
tmutil addexclusion ~/Library/Group\ Containers/HUAQ24HBR6.dev.orbstack/data
```

## Theme and Font

[Dracula](https://draculatheme.com) theme with [JetBrains Mono](https://www.jetbrains.com/lp/mono/) font.

```sh
fast-theme XDG:dracula
```
