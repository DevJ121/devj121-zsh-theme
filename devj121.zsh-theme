PROMPT='$(virtualenv_prompt_info)%{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info) %(?::%{$fg[red]%}✘)
%{$fg_bold[green]%}%n ❯%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[214]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[021]%}±"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_VIRTUALENV_PREFIX="%{$FG[027]%}"
ZSH_THEME_VIRTUALENV_SUFFIX="%{$reset_color%} "

