##
## Plugins — zimfw
##

ZIM_CONFIG_FILE="$HOME/.config/zsh/zimrc"
ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# fpath+=~/.zfunc

# Install missing modules and update init.zsh if missing or outdated.
if [[ ! ${ZIM_HOME}/init.zsh -nt ${ZIM_CONFIG_FILE} ]]; then
	source /usr/share/zimfw/zimfw.zsh init
fi

source ${ZIM_HOME}/init.zsh

zshcache_time="$(date +%s%N)"

autoload -Uz add-zsh-hook
# autoload -Uz compinit && compinit

rehash_precmd() {
	if [[ -a /var/cache/zsh/pacman ]]; then
		local paccache_time="$(date -r /var/cache/zsh/pacman +%s%N)"
		if (( zshcache_time < paccache_time )); then
			rehash
			zshcache_time="$paccache_time"
		fi
	fi
}

add-zsh-hook -Uz precmd rehash_precmd

eval "$(atuin init zsh --disable-up-arrow)"
eval "$(zoxide init zsh --cmd cd)"

