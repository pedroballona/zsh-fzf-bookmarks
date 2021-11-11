function badd {
  pwd >> ~/.bookmarks
}

function bedit {
  vim ~/.bookmarks
}

function go {
  cd $(cat ~/.bookmarks | fzf --preview 'tree -L 1 {}')
}

zle -N go
bindkey '^G' 'go'