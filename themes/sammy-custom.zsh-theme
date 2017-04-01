if [[ $UID -eq 0 ]]; then
    local user_host='%n@%m'
    local user_symbol='#'
else
    local user_host='%n@%m'
    local user_symbol=''
fi

PROMPT='[${user_host} %c$(git_prompt_info)]$ % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="*)"
ZSH_THEME_GIT_PROMPT_CLEAN=")"
