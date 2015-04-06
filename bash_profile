eval "$(hub alias -s)"
PROMPT_COMMAND='echo -ne "\033]0; ${PWD##*/}\007"'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
