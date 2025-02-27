##
## Aliases
##

alias cleanram="sudo sh -c 'sync; echo 3 > /proc/sys/vm/drop_caches'"
alias trim_all="sudo fstrim -va"
alias mkgrub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias nmap='sudo nmap'
# alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias update-grub='sudo update-grub'
alias mtar='tar -zcvf' # mtar <archive_compress>
alias utar='tar -zxvf' # utar <archive_decompress> <file_list>
alias z='zip -r' # z <archive_compress> <file_list>
alias uz='unzip' # uz <archive_decompress> -d <dir>
# alias unzip='ouch d'
# alias compress='ouch c'
# alias zip='ouch c'
alias zip='ouch c'
alias compress='zip'
alias sr='source ~/.config/zsh/env.zsh'
alias ..="cd .."
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e" 
alias mkdir="mkdir -p"
alias fm='ranger'

alias cat="bat --plain --pager=never"
# alias grep='grep --color=auto'
alias grep='rg'
alias mv='mv -v'
alias cp='cp --reflink=always -vr'
alias rm='trash -v'


alias gpt='sgpt'
alias chat='gpt'
alias chatgpt='chat'
# chatgpt
#alias chatgpt='chatgpt-cli'

# alias ls="exa --color=auto --icons" # lsd same
#alias l="ls -l"
#alias la="ls -a"
#alias lla="ls -la"
#alias lt="ls --tree"
# alias cat="bat --color always --plain"


# better ls
if [ $DISPLAY ]; then
   # alias ls='lsd'
   alias ls="eza --color=auto --icons=always"
else
   alias ls="eza --color=auto"
fi
alias l='ls -l'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lah='ls -lah'
alias lm='ls -m'
alias lr='ls -R'
alias lg='ls -l --group-directories-first'



# common alias
# restart terminal
alias rel='exec /bin/zsh'
alias reload='exec /bin/zsh'
alias news='exec /bin/zsh'
alias refresh='exec /bin/zsh'
alias cls='clear'
# better vims
alias record='asciinema rec'
alias rec='asciinema rec'
# libreoffice
alias librewriter='libreoffice --writer'
alias librecalc='libreoffice --calc'
alias librebase='libreoffice --base'
alias libredraw='libreoffice --draw'
alias libreimpress='libreoffice --impress'
alias libremath='libreoffice --math'
# noouput programe
#alias nooutput='$1 > /dev/null 2>&1 &'
# wps test
alias wps='ttyper'
alias wps-cli='ttyper'
alias wps-test='ttyper'
# web2app
alias web2app='nativefier --name '
# alias vim='kak'
#alias vim='/home/system/scripts/vim'
#alias vim='lvim'
# copy/paste from terminal
alias copy='wl-copy'
alias paste='wl-paste'
# port forwarding & webserver
alias cloudflarepf='cloudflared tunnel --url localhost:'
alias portforward='cloudflared tunnel --url localhost:'
alias ngrokpf='ngrok http '
alias webserver='echo clearing background jobs; fg &> /dev/null; echo starting python webserver and making it go to background && sudo python3 -m http.server 80 & echo forwarding the python server with cloudflare and it might not sussess; cloudflared tunnel --url http://127.0.0.1:80; pulling out python server from background for quit; fg; fg&> /dev/null; fg&> /dev/null'
alias localwebserver='sudo python3 -m http.server 80'
# vpn(hide.me)
alias open-vpn='systemctl start hide.me@free-us.hideservers.net'
alias start-vpn='systemctl start hide.me@free-us.hideservers.net'
alias close-vpn='systemctl stop hide.me@free-us.hideservers.net	'
alias stop-vpn='systemctl stop hide.me@free-us.hideservers.net'
# open
alias open='xdg-open'
# image clear water mark
alias cwater-mark='lama-cleaner > /dev/null 2>&1 &'
# stablediffusion
alias aimage='cd /mnt/DATA/Code/AI/stable-diffusion-webui && ./webui.sh --use-cpu all --no-half; cd -'
alias stablediffusion='aimage'
# better python
alias python='bpython'
alias python3='bpython'
alias pip='python -m pip'
alias pipreqr='pip3 install -r requirements.txt'
alias pipreqsi='installpipreqs'
# better discord
#alias discord='discord-screenaudio'
# better wget
alias wget='aria2c -x 16'
# audios
alias audio='pulsemixer'
alias audiod='pipewire-pulse'
# alias audiod='pipewire*'
alias config-bspwm='vim ~/.config/bspwm/bspwmrc'
alias config-keybind='vim ~/.config/bspwm/sxhkdrc'
alias config-polybar='vim ~/.config/bspwm/themes/default/polybar/config.ini'
# better less/cat
# alias less='bat --pager=always --color always --plain' # moved into utility for auto sudo # nah, the one wont work with pipe
# alias cat='bat --pager=never' # moved into utility for auto sudo # nah, wont work with pipe
# better diff
#alias diff='bat -d'
# tars
alias tarxz='tar -xvJf '
alias targz='tar -xvzf '
# faster(vim)
alias v='vim'
## auto fuck
# better finds
#alias find='sudo find / | grep '
#alias findhere='sudo find | grep '
# ip
alias pubip='curl ifconfig.co'
# port
alias getport='lsof -i'
# map
alias map='mapscii'
# disk analyser
alias diskana='ncdu'
# must run as root commands
alias sudo='sudo       '
alias root='/usr/bin/sudo -i'
alias \*='sudo'
alias visudo='sudo visudo'
alias snap='sudo snap'
alias fucking='sudo'
alias howdy='sudo howdy'
alias gparted='sudo -E gparted'
alias gpart='sudo gpart'
alias gdisk='sudo gdisk'
alias cgdisk='sudo cgdisk'
alias cfdisk='sudo cfdisk'
alias fdisk='sudo fdisk'
alias blkid='sudo blkid'
alias service='systemctl'
alias mkinitcpio='sudo mkinitcpio'
alias bpytop='sudo bpytop'
alias debtap='sudo debtap'
alias rpm='sudo rpm'
alias journalctl='sudo journalctl'
alias powertop='sudo powertop'
alias upgrade-grub='grub-mkconfig -o /boot/grub/grub.cfg'
#alias update-grub='sudo update-grub'
alias grub-mkconfig='sudo grub-mkconfig'
alias update-initramfs='mkinitcpio -P'
alias kgupdate='update-initramfs && grub-mkconfig -o /boot/grub/grub.cfg'
alias locale-gen='sudo locale-gen'
alias ufw='sudo ufw'
alias swapon='sudo swapon'
alias swapoff='sudo swapoff'
alias grpck='sudo grpck'
alias pwck='sudo pwck'
#alias npm='sudo npm'
alias npm='bun'
alias npx='bunx'
alias emerge='sudo emerge'
alias powerpill='sudo powerpill'
alias timeshift='sudo timeshift'
alias mount='sudo mount'
alias umount='sudo umount'
# user/group related command
alias usermod='sudo usermod'
alias useradd='sudo useradd'
alias userdel='sudo userdel'
# change perms
alias chown='chown -v'
alias getown='sudo chown -R $USER:$USER'
alias getread='sudo chmod +r'
alias geturead='sudo chmod u+r'
alias getgread='sudo chmod g+r'
alias getexec='sudo chmod +x'
alias getuexec='sudo chmod u+x'
alias getgexec='sudo chmod g+x'
alias getwrite='sudo chmod +w'
alias getuwrite='sudo chmod u+w'
alias getgwrite='sudo chmod g+w'
alias pipes='pipes.sh'
# better cd
alias bcd='fzf'
# view keybinds
alias keybind='xev'
# bettercap
alias bettercap='sudo bettercap'
alias update='topgrade -y --no-retry'
alias upgrade='update'
# alias for nix(package manager)
#alias nix-install='nix-env -iA nixpkgs.'
alias nix-remove='nix-env -e'
# pipes.sh config
alias pipes.sh='pipes.sh -r 0'
# installrequirements(with pip)(from requirements.txt)
alias installrequirements='pip install -r requirements.txt'
# alias for python
alias py='python3'
# more humenize
alias df='df -h'
alias du='du -h'
#alias free='free -h'
# alias grep='grep --color=always'
alias frep='grep -ir'

# vim:ft=zsh
# doesn't work in zshenv


# idk Y but it will say no correct
alias j='nocorrect j'
alias killall='nocorrect killall'
alias mysql='mysql'

# alias sys='nu -c sys'
alias usys='systemctl --user'
alias sysu='systemctl --user'
alias sys='systemctl'
alias process='nu -c ps'

# compiles
alias compile-run='compile-run'
alias cmp='compile'
alias cmpr='compilerun'
# disasm
alias disasm='objdump -d'
alias discompile='objdump -d'
#alias mpv='mpv --no-audio-display --hwdec=vaapi' # my device...`[vaapi] libva: vaGetDriverNameByIndex() failed with unknown libva error, driver_name = (null)`
alias backup='rsync --archive --quiet --backup --partial --copy-links --cvs-exclude'
# sent text via ix
alias sendraw='ix'
alias sentext='ix'
# custom chat server
alias joinchat='nc 127.0.0.1 8000'
# license
alias license='/usr/bin/cat /mnt/DATA/Code/license.txt'
# alias license.short="sed -n '2p' /mnt/DATA/Code/license.txt"
alias license.short='sed -n '634,648p' /mnt/DATA/Code/license.txt'
# browsh
alias browsh='echo "export $(env | grep --color=never LANG=)" > $HOME/.cache/browsh.LANGcache && LANG=EN && browsh && $(cat $HOME/.cache/browsh.LANGcache) && rm $HOME/.cache/browsh.LANGcache'
# metasploit framework
alias msfconsole='msfd && /usr/bin/msfconsole || echo [*] msfd faild to start'
# process related stuff
alias processfind='ps -aux | grep -v grep | grep'
alias processf='processfind'
alias pf='processfind'

# alias code='cursor'


# help
alias help='tldr'

alias mt='memento-timeline'

# xdg-ninja suggested
alias svn="svn --config-dir $XDG_CONFIG_HOME/subversion"

# server stuff
getfs() { scp -P 2002 ssh.littleblack111.com:$@ .; }
putfile() { scp -P 2002 $@ ssh.littleblack111.com:~ }
putfs() { scp -P 2002 $@ ssh.littleblack111.com:~/server/public-fs }

# colors
# alias ping='prettyping'
# alias make='colormake'

# video screen cast using v4l2
alias camscreen='wf-recorder --muxer=v4l2 --codec=rawvideo --file=/dev/video9 -x yuv420p'
alias screencam='wf-recorder --muxer=v4l2 --codec=rawvideo --file=/dev/video9 -x yuv420p'
alias camerascreen='wf-recorder --muxer=v4l2 --codec=rawvideo --file=/dev/video9 -x yuv420p'
alias screencamera='wf-recorder --muxer=v4l2 --codec=rawvideo --file=/dev/video9 -x yuv420p'
alias image-clean='iopaint start --host 0.0.0.0 --enable-anime-seg --enable-realesrgan --realesrgan-device cuda --enable-restoreformer --restoreformer-device cuda --enable-gfpgan --gfpgan-device cuda --disable-nsfw-checker --inbrowser --model-dir $XDG_DATA_HOME/AI/IOPaint/modules'

# hyprland overlay
alias hyproverlay='hyprctl keyword debug:overlay true'
alias dhyproverlay='hyprctl keyword debug:overlay false'
alias hyproverlayd='hyprctl keyword debug:overlay false'

alias cavabg='alacritty --class winwrap -e cava'
alias bgcava='alacritty --class winwrap -e cava'

# cpu freq
alias cpuperf='sudo cpupower frequency-set -g performance'
alias cpups='sudo cpupower frequency-set -g powersave'

# better time benchmark
alias time='hyperfine --warmup 3 -N'

function \?\?() { file=$(mktemp) && gh copilot suggest -t shell $@ --shell-out $file && eval $(cat $file) && rm $file; }

alias icat='kitten icat'

alias mkcd='nocorrect mkcd'

source $HOME/.config/zsh/git.alias.zsh
source $HOME/.config/zsh/gentoo.alias.zsh
