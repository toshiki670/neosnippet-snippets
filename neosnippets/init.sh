#!/bin/bash

if ! type 'git-upstream' > /dev/null 2>&1; then
  echo "${0##*/}: Please setup dotfiles." 1>&2
  exit 1
fi

git-upstream -i git@github.com:Shougo/neosnippet-snippets.git
