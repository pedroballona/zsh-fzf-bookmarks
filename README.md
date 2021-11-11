# zsh-fzf-bookmarks
A simple script to create bookmarks on zsh using fzf

## Requirements

- fzf

## Installation

1. Copy the [zsh-fzf-bookmarks.sh](./zsh-fzf-bookmarks.sh) to some folder in your machine.
2. Add the following to your `.zshrc`:
   ```
   source path_to_the_script
   ```

## Usage

```bash
# adds the current directory to the ~/.bookmarks file
$ madd
```

```bash
# opens the current bookmarks file on vim
$ medit
```

```bash
# opens the list of bookmarked locations on fzf and go to it when selected
$ go
```

## Keybindings

**CTRL+G**: Opens the location selector