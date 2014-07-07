#!/bin/sh

# source nvm
source ~/.nvm/nvm.sh

# install the version if isn't installed
if ! nvm list | grep --quiet "v$1"; then
    nvm install $1
fi

# make it the default version if specified
if [ -z "$2" ]; then
  nvm alias default $1
fi
