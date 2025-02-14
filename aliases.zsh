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

# git & gh
#alias tree='tree -a -I .git'
alias cat="bat --plain --pager=never"
# alias grep='grep --color=auto'
alias grep='rg'
alias mv='mv -v'
alias cp='cp --reflink=always -vr'
alias rm='trash -v'
alias commit="git add . && git commit -m"
alias push="git push"
alias git-rm="git ls-files --deleted -z | xargs -0 git rm"
# alias g=git
#alias ga='git add'
# alias gaa='git add --all'
# alias gam='git am'
# alias gama='git am --abort'
# alias gamc='git am --continue'
# alias gams='git am --skip'
# alias gamscp='git am --show-current-patch'
# alias gap='git apply'
# alias gapa='git add --patch'
# alias gapt='git apply --3way'
# alias gau='git add --update'
# alias gav='git add --verbose'
# alias gb='git branch'
# alias gbD='git branch -D'
# alias gba='git branch -a'
# alias gbd='git branch -d'
# alias gbda='git branch --no-color --merged | command grep -vE "^([+*]|\s*($(git_main_branch)|$(git_develop_branch))\s*$)" | command xargs git branch -d 2>/dev/null'
# alias gbl='git blame -b -w'
# alias gbnm='git branch --no-merged'
# alias gbr='git branch --remote'
# alias gbs='git bisect'
# alias gbsb='git bisect bad'
# alias gbsg='git bisect good'
# alias gbsr='git bisect reset'
# alias gbss='git bisect start'
#alias gc='git commit -v'
# alias 'gc!'='git commit -v --amend'
# alias gca='git commit -v -a'
# alias 'gca!'='git commit -v -a --amend'
# alias gcam='git commit -a -m'
# alias 'gcan!'='git commit -v -a --no-edit --amend'
# alias 'gcans!'='git commit -v -a -s --no-edit --amend'
# alias gcas='git commit -a -s'
# alias gcasm='git commit -a -s -m'
# alias gcb='git checkout -b'
# alias gcd='git checkout $(git_develop_branch)'
# alias gcf='git config --list'
# alias gclr='git clone --recurse-submodules'
# alias gcld='git clone --depth'
# alias gclean='git clean -id'
# alias gcm='git checkout $(git_main_branch)'
# alias gcmsg='git commit -m'
# alias 'gcn!'='git commit -v --no-edit --amend'
# alias gco='git checkout'
# alias gcor='git checkout --recurse-submodules'
# alias gcount='git shortlog -sn'
# alias gcp='git cherry-pick'
# alias gcpa='git cherry-pick --abort'
# alias gcpc='git cherry-pick --continue'
# alias gcs='git commit -S'
# alias gcsm='git commit -s -m'
# alias gcss='git commit -S -s'
# alias gcssm='git commit -S -s -m'
alias gd='git diff'
# alias gdca='git diff --cached'
# alias gdct='git describe --tags $(git rev-list --tags --max-count=1)'
# alias gdcw='git diff --cached --word-diff'
# alias gds='git diff --staged'
# alias gdt='git diff-tree --no-commit-id --name-only -r'
# alias gdup='git diff @{upstream}'
# alias gdw='git diff --word-diff'
# alias gf='git fetch'
# alias gfa='git fetch --all --prune --jobs=10'
# alias gfg='git ls-files | grep'
# alias gfo='git fetch origin'
# alias gg='git gui citool'
# alias gga='git gui citool --amend'
# alias ggpull='git pull origin "$(git_current_branch)"'
# alias ggpur=ggu
# alias ggpush='git push origin "$(git_current_branch)"'
# alias ggsup='git branch --set-upstream-to=origin/$(git_current_branch)'
# alias ghh='git help'
# alias gignore='git update-index --assume-unchanged'
# alias gignored='git ls-files -v | grep "^[[:lower:]]"'
# alias git-svn-dcommit-push='git svn dcommit && git push github $(git_main_branch):svntrunk'
# alias gk='\gitk --all --branches &!'
# alias gke='\gitk --all $(git log -g --pretty=%h) &!'
# alias gl='git pull'
# alias glg='git log --stat'
# alias glgg='git log --graph'
# alias glgga='git log --graph --decorate --all'
# alias glgm='git log --graph --max-count=10'
# alias glgp='git log --stat -p'
# alias glo='git log --oneline --decorate'
# alias globurl='noglob urlglobber '
# alias glod='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'\'
# alias glods='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'\'' --date=short'
# alias glog='git log --oneline --decorate --graph'
# alias gloga='git log --oneline --decorate --graph --all'
# alias glol='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset'\'
# alias glola='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset'\'' --all'
# alias glols='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset'\'' --stat'
# alias glp=_git_log_prettily
# alias glum='git pull upstream $(git_main_branch)'
# alias gm='git merge'
# alias gma='git merge --abort'
# alias gmom='git merge origin/$(git_main_branch)'
# alias gmtl='git mergetool --no-prompt'
# alias gmtlvim='git mergetool --no-prompt --tool=vimdiff'
# alias gmum='git merge upstream/$(git_main_branch)'
# alias gpd='git push --dry-run'
# alias gpf='git push --force-with-lease'
# alias 'gpf!'='git push --force'
# alias gpoat='git push origin --all && git push origin --tags'
# alias gpr='git pull --rebase'
# alias gpristine='git reset --hard && git clean -dffx'
# alias gpsup='git push --set-upstream origin $(git_current_branch)'
# alias gpu='git push upstream'
# alias gpv='git push -v'
# alias gpdb='git push origin --delete'
alias gr='git remote'
# alias gra='git remote add'
# alias grb='git rebase'
# alias grwh='git rm --cached `git ls-files -i -c --exclude-from=.gitignore`'
# alias grwhx='git ls-files -i -c --exclude-from=.gitignore | xargs git rm --cached'
# alias grad='git rm -r --cached . && git add .'
# alias grba='git rebase --abort'
# alias grbc='git rebase --continue'
# alias grbd='git rebase $(git_develop_branch)'
# alias grbi='git rebase -i'
# alias grbm='git rebase $(git_main_branch)'
# alias grbo='git rebase --onto'
# alias grbom='git rebase origin/$(git_main_branch)'
# alias grbs='git rebase --skip'
# alias grep='grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'
# alias grev='git revert'
# alias grh='git reset'
# alias grhh='git reset --hard'
# alias grm='git rm'
# alias grmc='git rm --cached'
# alias grmv='git remote rename'
# alias groh='git reset origin/$(git_current_branch) --hard'
# alias grrm='git remote remove'
# alias grs='git restore'
# alias grset='git remote set-url'
# alias grss='git restore --source'
# alias grst='git restore --staged'
# alias grt='cd "$(git rev-parse --show-toplevel || echo .)"'
# alias gru='git reset --'
# alias grup='git remote update'
# alias grv='git remote -v'
# alias gsb='git status -sb'
# alias gsd='git svn dcommit'
# alias gsh='git show'
# alias gsi='git submodule init'
# alias gsps='git show --pretty=short --show-signature'
# alias gsr='git svn rebase'
# alias gss='git status -s'
# alias gst='git status'
# alias gsta='git stash push'
# alias gstaa='git stash apply'
# alias gstall='git stash --all'
# alias gstc='git stash clear'
# alias gstd='git stash drop'
# alias gstl='git stash list'
# alias gstp='git stash pop'
# alias gsts='git stash show --text'
# alias gstu='gsta --include-untracked'
# alias gsu='git submodule update'
# alias gsw='git switch'
# alias gswc='git switch -c'
# alias gswd='git switch $(git_develop_branch)'
# alias gswm='git switch $(git_main_branch)'
# alias gtl='gtl(){ git tag --sort=-v:refname -n -l "${1}*" }; noglob gtl'
# alias gts='git tag -s'
# alias gtv='git tag | sort -V'
# alias gunignore='git update-index --no-assume-unchanged'
# alias gunwip='git log -n 1 | grep -q -c "\-\-wip\-\-" && git reset HEAD~1'
# alias gup='git pull --rebase'
# alias gupa='git pull --rebase --autostash'
# alias gupav='git pull --rebase --autostash -v'
# alias gupv='git pull --rebase -v'
# alias gwch='git whatchanged -p --abbrev-commit --pretty=medium'
# alias gwip='git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign -m "--wip-- [skip ci]"'
# alias gcl='git clone --recurse-submodules'
alias gl='git log --decorate --graph'
gcl() { git clone --recurse-submodules $@ || gh repo clone $@ -- --recurse-submodules }
# alias gi='git init'
# alias gl='git log'
#alias ga='git add'
# alias gc='git commit -am'
alias gc='git commit --verbose -S -m'
alias gca='git commit --verbose -S -am'
# alias gp='git push origin main'
# alias gp='git remote | xargs -L1 git push --all' # moved to funcs
alias gitp='git remote | xargs -L1 git pull'
alias gs='git status'
alias gitrm='git rm --cached -rf'
# alias gsb='git switch'
# alias gcb='git checkout -b'
# alias gu='ga && gc update && git push'
ghcl() { gh repo clone $@ -- --recurse-submodules }
# alias ghdb='git push origin --delete'
# alias ghcr='gh repo create'
# alias ghpr='gh pr'
# alias ghis='gh issue'


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
#alias tree='tree -a -I .git'
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

source $HOME/.config/zsh/gentoo.alias.zsh
