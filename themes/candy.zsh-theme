parent=$(ps --pid $(ps --pid $$ --no-headers --format ppid) --no-headers --format cmd)
if [[ $parent == xterm* ]]; then
PROMPT=$'%{$fg_bold[green]%}%n@%m %{$fg[blue]%}:: %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info)$(svn_prompt_info)\
%{$fg[blue]%}»%{$fg_bold[blue]%}%{$reset_color%} '
else
PROMPT=$'%{$fg_bold[green]%}%n@%m %{$fg[blue]%}:: %{$reset_color%}%{$fg[red]%}[%~]%{$reset_color%} $(git_prompt_info)$(svn_prompt_info)\
%{$fg[blue]%}»%{$fg_bold[blue]%}%{$reset_color%} '
fi
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_SVN_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_SVN_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_SVN_PROMPT_CLEAN=""

