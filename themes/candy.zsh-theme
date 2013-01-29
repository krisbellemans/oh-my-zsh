PROMPT=$'%{$fg_bold[green]%}%n@%m %{$fg[blue]%}:: %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info)$(svn_prompt_info)\
%{$fg[blue]%}»%{$fg_bold[blue]%}%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_SVN_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_SVN_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_SVN_PROMPT_CLEAN=""
