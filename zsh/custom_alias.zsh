# general
alias vim='/usr/local/bin/mvim -v'
alias vi='vim'
alias ls='ls -GFh'

# update dotfiles
alias upd="cd ~/.dotfiles && git checkout master && git pull && cd -"

#alias for cnpm
alias cnpm="npm --registry=https://registry.npm.taobao.org \
  --cache=$HOME/.npm/.cache/cnpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.cnpmrc"

alias set dc='docker-compose'
alias set dm='docker-machine'

# jupyter
alias jnl='jupyter notebook list'
alias jn='jupyter notebook'
alias jns="jupyter_note() {nohup jupyter notebook --port 9101 &}; jupyter_note"
alias jnroot="cd $SU && nohup jupyter notebook --port 9101 &"
alias jlab="cd $SU && nohup jupyter lab --port 6808 &"

# git
# alias gcianoe ='git commit --no-edit --amend'
alias gciae='git commit --amend -m'
alias gpo="git push origin"
alias gusb="git branch --set-upstream-to=origin/$1 $2"
alias pmom='git merge origin/master'
alias lg1="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias lg2="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"

# remote SSH
alias sjump='ssh -i ~/.ssh/aws_key -p 2222 10.128.253.29'
alias devdb='mysql -upxc_test -paySu0myNHkh -P3306 -h10.125.252.77'
alias cdb='cqlsh.py 10.125.235.51 9042'

alias vps='ssh -p 22780 changxin@144.34.218.239'
alias vpsc='ssh -p 26050 changxin@176.122.160.198'
alias tencent_vps='ssh -p 22780 changxin@152.136.138.121'

# connect for work
alias qgo="python /Users/changxin.cheng/py.py"

# python
alias p="python"
alias pm="python manage.py"
alias pmr="python manage.py runserver"
alias pmcs="python manage.py collectstatic"
alias pmmm="python manage.py makemigrations"
alias pmm="python manage.py migrate"
alias pipi="pip install"
alias pmspn="python manage.py shell_plus --notebook"
alias pipu="pip install --upgrade pip"
alias pipr="pip install -r requirements.txt"

# pyenv
alias py="pyenv"
alias pyv="pyenv virtualenv"
alias pya="pyenv activate"
alias pyda="pyenv deactivate"
alias pyg="pyenv global"


# nginx
alias NGINX_CONF="/usr/local/etc/nginx/nginx.conf"
alias NGINX_CONFS="/usr/local/etc/nginx/"

# brew
alias bssn="brew services start nginx"
alias bsrsn="brew services restart nginx"

# http
alias https="http --default-scheme=https"

# docker
alias ss="docker run -d -p 9101:9101 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 9101 -k ccx1993wo -m aes-256-cfb"
alias drun="docker run -d -it --rm"

# sim-cloud
alias psm="python sim_server/manage.py"
alias psmr="python sim_server/manage.py runserver"
alias psmcs="python sim_server/manage.py collectstatic"
alias psmmm="python sim_server/manage.py makemigrations"
alias psmm="python sim_server/manage.py migrate"
alias psmspn="python sim_server/manage.py shell_plus --notebook"
