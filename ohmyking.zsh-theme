PROMPT="%(?:%{$fg[white]%}🌹🦄 * :%{$fg[red]%}🔥🐲 *)"
PROMPT+='%(?:%{$fg[white]%}: %{$fg[red]%})%c%{$reset_color%} $(git_prompt_info): '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[blue]%}) %{$fg_bold[white]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"