PROMPT='$(virtualenv_prompt_info)%{$FG[051]%}%~%{$reset_color%} $(git_prompt_info) %(?::%{$FG[001]%}✘)
%{$FG[010]%}%n ❯%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[011]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[021]%}±"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_VIRTUALENV_PREFIX="%{$FG[027]%}"
ZSH_THEME_VIRTUALENV_SUFFIX="%{$reset_color%} "

