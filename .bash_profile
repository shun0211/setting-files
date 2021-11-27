if [ -e ~/.bashrc ] ; then
source ~/.bashrc
fi

export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH

eval "$(rbenv init -)"
