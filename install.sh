#!/usr/bin/env zsh

if [[ -z "${ZSH_CUSTOM}" ]]; then
  cp ./devj121.zsh-theme ${ZSH}/custom/themes/devj121.zsh-theme
else
  cp .devj121.zsh-theme ${ZSH_CUSTOM}/themes/devj121.zsh-theme
fi

source ~/.zshrc
