# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
PROMPT='%* %{$fg[cyan]%}%n%{$reset_color%} %{$fg[white]%}%c%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
