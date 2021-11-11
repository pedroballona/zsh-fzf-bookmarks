function badd {
  pwd >> ~/.bookmarks
}

function bedit {
  vim ~/.bookmarks
}

function go {
  cd $(cat ~/.bookmarks | fzf)
}

zle -N go
bindkey '^G' 'go'