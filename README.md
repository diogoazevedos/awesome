# Awesome

This repository contains all my personal editors and terminal themes settings.

### Atom

```shell
$ apm install linter linter-eslint docblockr dracula-syntax editorconfig file-icons teletype
```

```yaml
"*":
  core:
    disabledPackages: [
      "whitespace"
    ]
    themes: [
      "one-dark-ui"
      "dracula-syntax"
    ]
    useTreeSitterParsers: false
  editor:
    fontFamily: "JetBrains Mono"
    preferredLineLength: 100
    scrollPastEnd: true
    showInvisibles: true
  "find-and-replace":
    useRipgrep: true
  "fuzzy-finder":
    scoringSystem: "fast"
    useRipGrep: true
  "linter-eslint":
    autofix:
      fixOnSave: true
    disabling:
      disableWhenNoEslintConfig: false
  "markdown-preview":
    breakOnSingleNewline: true
  welcome:
    showOnStartup: false
```

### Sublime

Install the [Package Control](https://packagecontrol.io/installation), copy the follow settings and paste in your [Sublime](https://sublimetext.com) user settings.

```json
{
  "binary_file_pattenrs":
  [
    "*.jpg",
    "*.jpeg",
    "*.png",
    "*.gif",
    "*.ttf",
    "*.ico",
    "*.eot",
    "*.pdf",
    "*.zip"
  ],
  "color_scheme": "Packages/Dracula Color Scheme/Dracula.tmTheme",
  "enable_tab_scrolling": false,
  "file_exclude_patterns":
  [
    "~*",
    ".DS_Store"
  ],
  "folder_exclude_patterns":
  [
    ".git"
  ],
  "font_face": "Operator Mono",
  "font_size": 15,
  "highlight_line": true,
  "highlight_modified_tabs": true,
  "ignored_packages":
  [
    "Vintage"
  ],
  "itg_scrollbar_medium": true,
  "itg_sidebar_tree_medium": true,
  "itg_small_tabs": true,
  "line_padding_bottom": 1,
  "line_padding_top": 1,
  "overlay_scroll_bars": "enabled",
  "rulers":
  [
    80,
    120
  ],
  "scroll_past_end": true,
  "tab_size": 2,
  "theme": "Default.sublime-theme",
  "translate_tabs_to_spaces": true,
  "word_wrap": false
}
```

> **Optional**: Install the plugins Dracula Color Scheme, AdvancedNewFile, BracketGuard, BracketHighlighter, DocBlockr, EditorConfig, Emmet, SideBarEnhancements

### Code

```shell
extensions=(
  ms-vscode.atom-keybindings
  ms-vsliveshare.vsliveshare
  dracula-theme.theme-dracula
  EditorConfig.EditorConfig
  mauve.terraform
  CoenraadS.bracket-pair-colorizer
)

for extension in ${extensions[@]}; do
  code --force --install-extension $extension
done
```

```json
{
    "workbench.colorTheme": "Dracula",
    "workbench.startupEditor": "none",
    "workbench.statusBar.visible": false,
    "workbench.tips.enabled": false,
    "workbench.colorCustomizations": {
        "editor.lineHighlightBackground": "#44475a",
        "editorBracketMatch.background": "#44475a",
        "editorBracketMatch.border": "#00000000"
    },
    "files.trimTrailingWhitespace": true,
    "files.trimFinalNewlines": true,
    "files.insertFinalNewline": true,
    "git.enableCommitSigning": true,
    "editor.wordWrapColumn": 100,
    "editor.fontSize": 14,
    "editor.fontFamily": "JetBrains Mono",
    "editor.fontLigatures": true,
    "editor.minimap.enabled": false,
    "editor.occurrencesHighlight": false,
    "editor.renderLineHighlight": "gutter",
    "editor.multiCursorModifier": "ctrlCmd",
    "editor.formatOnPaste": true,
    "editor.rulers": [
        100
    ],
    "bracketPairColorizer.showHorizontalScopeLine": false,
    "bracketPairColorizer.showVerticalScopeLine": false
}
```
