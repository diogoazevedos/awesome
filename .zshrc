source ~/.zgen/zgen.zsh

if ! zgen saved; then
  # Set prezto options.
  zgen prezto '*:*' color 'yes'

  # Load the prezto library and modules.
  zgen prezto
	zgen prezto git
	zgen prezto ruby
	zgen prezto syntax-highlighting

  # Load external modules.
  zgen load frmendes/geometry

  # Tell zgen that you're done.
  zgen save
fi
