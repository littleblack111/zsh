bindkey '^[[H' beginning-of-line
bindkey '^[[F' end-of-line
# bindkey -s '^K' 'ls^M'
# bindkey -s '^o' '_smooth_fzf^M'

# accept autosuggestion (from fish ctrl-f)
bindkey '^F' autosuggest-accept

# fix backspace and other stuff in vi-mode
bindkey -M viins '\e/' _vi_search_fix
bindkey "^?" backward-delete-char
bindkey "^U" backward-kill-line

# check if not tty # if tty, it might break backspace/delete
if [[ $DISPLAY ]]; then
    bindkey '^H' backward-kill-word
    bindkey '5~' kill-word
fi
