function eppatch(){ /usr/bin/sudo mkdir -p /etc/portage/patches/$2; sudo wget $1.patch -d /etc/portage/patches/$2 }
function epatch(){ /usr/bin/sudo mkdir -p /etc/portage/patches/$2; sudo wget $1 -d /etc/portage/patches/$2 }
alias e='emerge'
alias ee='emerge --noreplace'
alias er='emerge --depclean'
alias eq='equery'
