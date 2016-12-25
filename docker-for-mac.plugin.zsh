if [[ "$OSTYPE" =~ 'darwin' && -d '/Applications/Docker.app' ]]; then
  for completion in /Applications/Docker.app/Contents/Resources/etc/*.zsh-completion; do
    source $completion
  done
  unset completion
fi
