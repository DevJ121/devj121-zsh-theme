PROMPT='$(virtualenv_prompt_info) %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)%(?::%{$fg_bold[red]%}✘)
%{$fg_bold[green]%}❱%{$reset_color%} '


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[blue]%}±"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_VIRTUALENV_PREFIX="%{$fg[blue]%}"
ZSH_THEME_VIRTUALENV_SUFFIX="%{$reset_color%}"
