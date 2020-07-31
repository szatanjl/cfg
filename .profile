# Set up environment.  Sourced on login.

export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
export LANG=en_US.UTF-8
#export TZ=
export SHELL=/bin/zsh
export EDITOR=vim
export VISUAL=vim
export PAGER=less
export BROWSER=chromium
export MAILER=mutt

if [ -z "${DISPLAY-}" ] && [ "$(tty)" = /dev/tty1 ]; then
	exec startx
fi
