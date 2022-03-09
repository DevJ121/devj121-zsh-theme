PROMPT='$(virtualenv_prompt_info)%{$fg_bold[red]%}%~%{$reset_color%} $(git_prompt_info) %(?::%{$fg_bold[red]%}✘)
%{$fg_bold[cyan]%}%n ❯%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[yellow]%}±"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_VIRTUALENV_PREFIX="%{$fg_bold[magenta]%}"
ZSH_THEME_VIRTUALENV_SUFFIX="%{$reset_color%} "

