# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
export PATH=$PATH:/usr/local/bin

# docker compose path
export PATH=$PATH:/usr/bin

# User specific aliases and functions # for GO programming
export GOROOT="/usr/local/go"
export PATH=$PATH:$GOROOT
export GOBIN="$HOME/Golang/gowiki"
export PATH=$PATH:$GOBIN
export GOPATH="$HOME/Golang/gowiki"

# User specific aliases and functions
alias showssh='cat /home/jnguyen/.ssh/config|grep -i $1 -A 6'
alias suspend='systemctl suspend'
alias bashrc='. ~/.bashrc'

# cd alias
alias goroot='cd $GOROOT'
alias gobin='cd $GOBIN'
alias gopath='cd $GOPATH'
alias cdssh='cd /home/jnguyen/.ssh/'
alias html='cd /var/www/html'
alias httpd='cd /etc/httpd/conf/'
alias vhost='cd /etc/httpd/conf.d/'
alias cdsleep='cd /usr/lib/systemd/system-sleep'
alias sitesav='cd /etc/httpd/sites-available'
alias sitesen='cd /etc/httpd/sites-enabled'
alias emergnz='cd /var/www/emergnz'
alias www='cd /var/www'
alias ecom1='cd /var/www/ecom1'

# cat alias
alias catbash='cat /home/jnguyen/.bashrc'
alias catssh='cat /home/jnguyen/.ssh/config'
alias cathosts='cat /etc/hosts'

# vi alias
alias vissh='vi /home/jnguyen/.ssh/config'
alias vibash='vi /home/jnguyen/.bashrc'
alias vihttpd='sudo vi /etc/httpd/conf/httpd.conf'
alias vivhost='sudo vi /etc/httpd/conf.d/vhost.conf'
alias viresume='sudo vi /usr/lib/systemd/system-sleep/resume_after_sleep.sh'
alias vihtaccess='sudo vi /var/www/emergnz/.htaccess'

# ssh alias
#alias sshacer='ssh jnguyen@192.168.1.33'

# list alias
alias lla='ls -alrt'
